import 'package:JCCommisionApp/application/auth/authentication_bloc.dart';
import 'package:JCCommisionApp/application/transactions/transacation_bloc.dart';
import 'package:JCCommisionApp/application/user_management/user_profile/user_profile_bloc.dart';
import 'package:JCCommisionApp/injection.dart';
import 'package:JCCommisionApp/repositories/transactions/firebase_user_transaction_repository.dart';
import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/screens/eventpage/event_add.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'components/date_time_display.dart';
import 'components/earned_points_display.dart';
import 'components/promotions.dart';

import 'package:qrscan/qrscan.dart' as scanner;

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => HomePage());
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<TransactionBloc>(
          create: (context) => TransactionBloc(
            repository: FirebaseUserTransactionRepository(),
          )..add(
              LoadTransactions(),
            ),
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
                    loggedInUser: context.bloc<AuthenticationBloc>().state.user,
                    partnerUser: state.userProfile,
                    onSave: (transaction) {
                      BlocProvider.of<TransactionBloc>(context)
                          .add(AddTransaction(transaction));
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
            title: Text('Hello you'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.scanner),
            onPressed: () async {
              // String cameraScanResult = (await scanner.scan()).toString();
              // // String cameraScanResult = _scanCode();
              // print('the result of scan is $cameraScanResult');
              String cameraScanResult = 'test';

              if (cameraScanResult.isNotEmpty) {
                context.bloc<UserProfileBloc>().add(
                      UserProfileEvent.loadUserPofileFromId(id: 'test'),
                    );

                // getIt<UserProfileBloc>().add(
                //   UserProfileEvent.loadUserProfileFromBarcode(
                //       barcode: cameraScanResult),
                // );
              }
              // Navigator.push(
              //   context,
              //   EventAdd.route(
              //     onSave: (transaction) {
              //       BlocProvider.of<TransactionBloc>(context)
              //           .add(AddTransaction(transaction));
              //       Navigator.pop(context);
              //     },
              //   ),
              // );
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
                      BlocBuilder<TransactionBloc, TransactionState>(
                        builder: (context, state) {
                          if (state is TransacationLoaded) {
                            final userTransactions = state.userTransactions;
                            return buildUserTransactions(
                                userTransactions, context);
                          } else {
                            return Container(
                              child: Center(
                                child: CircularProgressIndicator(),
                              ),
                            );
                          }
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

  _scanCode() async {
    String barcodeScanned = await scanner.scan();
    return barcodeScanned.toString();
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
              trailing: EarnedPoints(currentItem: userTransactions[index]),
              title: Text(userTransactions[index].partnerUser.name),
              subtitle: Text(userTransactions[index].salesUser.name),
            ),
          );
        },
      ),
    );
  }
}
