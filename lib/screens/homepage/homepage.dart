import 'package:JCCommisionApp/application/auth/authentication_bloc.dart';
import 'package:JCCommisionApp/application/transactions_bloc/transactions_bloc.dart';
import 'package:JCCommisionApp/application/user_management/user_profile/user_profile_bloc.dart';
import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/presentation/user_management/add_partner/add_partner_user_ui.dart';
import 'package:JCCommisionApp/screens/eventpage/event_add.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';
import 'components/date_time_display.dart';
import 'components/earned_points_display.dart';
import 'components/promotions.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => HomePage());
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserProfileBloc, UserProfileState>(
      listener: (context, userProfileState) {
        userProfileState.maybeMap(
            loadSuccess: (state) {
              print('This should only be printed only once after restrat');
              Navigator.push(
                context,
                EventAdd.route(
                  loggedInUser: context.read<AuthenticationBloc>().state.user,
                  partnerUser: state.userProfile,
                  onSave: (transaction) {
                    getIt<TransactionsBloc>().add(
                      TransactionsBlocEvent.addTransaction(
                        companyId: '4cHZwNlWzW79PQ7U5dUf',
                        transaction: transaction,
                      ),
                    );
                    Navigator.pop(context);
                  },
                ),
              );
            },
            loadFailure: (_) {
              Scaffold.of(context).showSnackBar(
                SnackBar(
                  content:
                      Text("User could not be found for the barcode, error.."),
                ),
              );
            },
            orElse: () {});
      },
      listenWhen: (previous, current) => current != previous,
      builder: (context, userProfileState) => Scaffold(
        appBar: AppBar(
          title: Text('Homepage'),
          actions: [
            PopupMenuButton<String>(
                onSelected: (val) {
                  if (val == 'addPartner') {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => AddPartnerUserScreen(),
                      ),
                    );
                  }
                },
                itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text('Add new Partner'),
                        value: 'addPartner',
                      ),
                      PopupMenuItem(
                        child: Text('Deactivate User'),
                        value: 'Deactive',
                      ),
                      PopupMenuItem(
                        child: Text('Something else'),
                        value: 'Something',
                      ),
                    ])
          ],
        ),
        floatingActionButton: userProfileState.maybeMap(
          loadInProgress: (_) => FloatingActionButton(
            onPressed: null,
            child: CircularProgressIndicator(),
            backgroundColor: Colors.grey,
          ),
          orElse: () => FloatingActionButton(
            child: Icon(Icons.scanner),
            onPressed: () async {
              // String cameraScanResult = (await scanner.scan()).toString();
              // // String cameraScanResult = _scanCode();
              // print('the result of scan is $cameraScanResult');
              String cameraScanResult = '123454332';

              if (cameraScanResult.isNotEmpty) {
                // context.read<UserProfileBloc>().add(
                //       UserProfileEvent.loadUserPofileFromId(
                //           companyId: '4cHZwNlWzW79PQ7U5dUf',
                //           id: 'jRIflF1vSoPl9KD2Hwn3kLtqHE22'),
                //     );

                context.read<UserProfileBloc>().add(
                      UserProfileEvent.loadUserProfileFromBarcode(
                          companyId: '4cHZwNlWzW79PQ7U5dUf',
                          barcode: cameraScanResult),
                    );
              }
            },
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                buildSectionHeading(context, subText: 'Promotions'),
                SizedBox(
                  height: 10,
                ),
                Promotions(),
                buildSectionHeading(context, subText: 'Recent Transactions'),
                SizedBox(
                  height: 10,
                ),
                BlocBuilder<TransactionsBloc, TransactionsBlocState>(
                  builder: (context, state) {
                    return state.maybeMap(
                      initial: (state) => Container(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                      loading: (state) => Container(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                      loadError: (state) => Text('somethign is wrong'),
                      listTransactions: (state) {
                        final userTransactions = state.transactions;
                        return buildUserTransactions(userTransactions, context);
                      },
                      orElse: () => Text('something is wrong'),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Padding buildSectionHeading(BuildContext context, {String subText}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Text(
        subText,
        style: Theme.of(context)
            .textTheme
            .headline6
            .copyWith(fontWeight: FontWeight.w400),
      ),
    );
  }

  Widget buildUserTransactions(
      List<UserTransaction> userTransactions, context) {
    return Expanded(
      child: ListView.builder(
        // physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: userTransactions.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.all(5),
            elevation: 0.5,
            child: ListTile(
              leading: DateTimeDisplay(
                transactionCreationDateTime: userTransactions[index].addedDate,
              ),
              trailing:
                  EarnedPoints(currentTransaction: userTransactions[index]),
              title: Text(userTransactions[index].partnerUser.userName),
              subtitle: Text(userTransactions[index].salesUser.userName),
            ),
          );
        },
      ),
    );
  }
}
