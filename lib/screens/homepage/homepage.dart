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
    return MultiBlocProvider(
      providers: [
        BlocProvider<TransactionsBloc>(
          create: (context) => getIt<TransactionsBloc>()
            ..add(
              TransactionsBlocEvent.loadTransactions(
                  companyId: '4cHZwNlWzW79PQ7U5dUf'),
            ),
          lazy: false,
        ),
      ],
      child: BlocConsumer<UserProfileBloc, UserProfileState>(
        listener: (context, userProfileState) {
          print('bloc consumer state changed $userProfileState');
          userProfileState.maybeMap(
              loadSuccess: (state) {
                print('super doorper');
                Navigator.push(
                  context,
                  EventAdd.route(
                    loggedInUser: context.read<AuthenticationBloc>().state.user,
                    partnerUser: state.userProfile,
                    onSave: (transaction) {
                      getIt<TransactionsBloc>().add(
                        TransactionsBlocEvent.addTransaction(
                            companyId: '4cHZwNlWzW79PQ7U5dUf',
                            transaction: transaction),
                      );
                      Navigator.pop(context);
                    },
                  ),
                );
              },
              loadInProgress: (_) {
                Scaffold.of(context).showSnackBar(SnackBar(
                    content:
                        Text("Hold on..!! I am trying to find the partner..")));
              },
              orElse: () {});
        },
        builder: (context, userProfileState) => Scaffold(
          appBar: AppBar(
            title: Text('Homepage'),
            actions: [
              PopupMenuButton<String>(
                  onSelected: (val) {
                    if (val == 'addPartner') {
                      print('Navigate to add new user screen.');
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
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.scanner),
            onPressed: () async {
              // String cameraScanResult = (await scanner.scan()).toString();
              // // String cameraScanResult = _scanCode();
              // print('the result of scan is $cameraScanResult');
              String cameraScanResult = '4iPP478CiqdIvmEu2iQv1IcVJ5o2';

              if (cameraScanResult.isNotEmpty) {
                context.read<UserProfileBloc>().add(
                      UserProfileEvent.loadUserPofileFromId(
                          companyId: '4cHZwNlWzW79PQ7U5dUf',
                          id: '4iPP478CiqdIvmEu2iQv1IcVJ5o2'),
                    );

                getIt<UserProfileBloc>().add(
                  UserProfileEvent.loadUserProfileFromBarcode(
                      barcode: cameraScanResult),
                );
              }
              Navigator.push(
                context,
                EventAdd.route(
                  onSave: (transaction) {
                    BlocProvider.of<TransactionsBloc>(context).add(
                      TransactionsBlocEvent.addTransaction(
                          transaction: transaction,
                          companyId: '4cHZwNlWzW79PQ7U5dUf'),
                    );
                    Navigator.pop(context);
                  },
                ),
              );
            },
          ),
          body: userProfileState.maybeMap(
            loadInProgress: (_) {
              print('if the progress is indiact');
              return Center(
                child: CircularProgressIndicator(),
              );
            },
            orElse: () {
              return SafeArea(
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
                      buildSectionHeading(context,
                          subText: 'Recent Transactions'),
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
                              return buildUserTransactions(
                                  userTransactions, context);
                            },
                            orElse: () => Text('something is wrong'),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              );
            },
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
                dateTime: DateTime.now(),
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
