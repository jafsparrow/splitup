import 'package:JCCommisionApp/application/barcode_scan/barcode_scan_util.dart';
import 'package:JCCommisionApp/application/transactions/transacation_bloc.dart';
import 'package:JCCommisionApp/domain/barcode_scan/i_barcode_scan_repository.dart';
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
          create: (context) =>
              TransactionBloc(repository: FirebaseUserTransactionRepository())
                ..add(LoadTransactions()),
        ),
      ],
      child: BlocBuilder<TransactionBloc, TransactionState>(
        builder: (context, state) {
          return Scaffold(
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.scanner),
              onPressed: () {
                getIt<BarcodeScanUtil>().scanCode();
                // String cameraScanResult = _scanCode();
                // print(cameraScanResult);

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
            appBar: AppBar(
              title: Text('Hello you'),
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
            ),
          );
        },
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
