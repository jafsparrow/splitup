import 'package:JCCommisionApp/blocs/transaction/transacation_bloc.dart';
import 'package:JCCommisionApp/repositories/transactions/firebase_user_transaction_repository.dart';
import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/screens/eventpage/event_add.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'components/date_time_display.dart';
import 'components/earned_points_display.dart';

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
                Navigator.push(
                  context,
                  EventAdd.route(
                    onSave: (transaction) {
                      BlocProvider.of<TransactionBloc>(context)
                          .add(AddTransaction(transaction));
                      Navigator.pop(context);
                    },
                  ),
                );
              },
            ),
            body: BlocBuilder<TransactionBloc, TransactionState>(
              builder: (context, state) {
                if (state is TransacationLoaded) {
                  final userTransactions = state.userTransactions;
                  return buildUserTransactions(userTransactions, context);
                } else {
                  return Container(
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                }
              },
            ),
          );
        },
      ),
    );
  }

  Widget buildUserTransactions(
      List<UserTransaction> userTransactions, context) {
    return ListView.builder(
      itemCount: userTransactions.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return ListTile(
          leading: DateTimeDisplay(
            dateTime: DateTime.now(),
          ),
          trailing: EarnedPoints(currentItem: userTransactions[index]),
          title: Text(userTransactions[index].partnerUser.name),
          subtitle: Text(userTransactions[index].salesUser.name),
        );
      },
    );
  }
}
