import 'package:JCCommisionApp/application/user_management/user_transactions/user_transactions_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PartnerActivities extends StatelessWidget {
  const PartnerActivities({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 15,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Recent Activities',
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 15,
          ),
          BlocBuilder<UserTransactionsBloc, UserTransactionsState>(
            builder: (context, state) {
              return state.maybeMap(
                userTransactionsLoaded: (listOfUserTransactions) {
                  return Expanded(
                    child: listOfUserTransactions.userTransactions.length < 1
                        ? Center(
                            child: Text('No Transactions yet'),
                          )
                        : ListView.builder(
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              return ListTile(
                                title: Text(
                                  listOfUserTransactions
                                      .userTransactions[index].addedDate
                                      .toIso8601String(),
                                ),
                              );
                            },
                            itemCount:
                                listOfUserTransactions.userTransactions.length,
                          ),
                  );
                },
                initial: (_) {
                  return Container();
                },
                loadingError: (_) => Center(
                  child: Text('Error in loading the transactions..'),
                ),
                orElse: () => Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
