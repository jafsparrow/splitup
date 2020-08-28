import 'package:JCCommisionApp/blocs/login/login_cubit.dart';
import 'package:JCCommisionApp/blocs/transaction/transacation_bloc.dart';
import 'package:JCCommisionApp/repositories/transactions/firebase_user_transaction_repository.dart';
import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
import 'package:JCCommisionApp/screens/eventpage/event_add.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => HomePage());
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoginCubit>(
          create: (context) =>
              LoginCubit(context.repository<AuthenticationRepository>()),
        ),
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
              child: Icon(Icons.access_alarms),
              onPressed: () {
                Navigator.push(
                  context,
                  EventAdd.route(onSave: (transaction) {
                    BlocProvider.of<TransactionBloc>(context)
                        .add(AddTransaction(transaction));
                    Navigator.pop(context);
                  }),
                );
              },
            ),
            body: BlocBuilder<LoginCubit, LoginState>(
              builder: (context, state) {
                return Column(
                  children: <Widget>[
                    SizedBox(
                      height: 100,
                    ),
                    Text('Dude you are already Innnn'),
                    // IconButton(
                    //   icon: Icon(Icons.access_alarms),
                    //   onPressed: () {
                    //     context.bloc<LoginCubit>().logOut();
                    //   },
                    // ),
                    BlocBuilder<TransactionBloc, TransactionState>(
                      builder: (context, state) {
                        print(state);

                        if (state is TransacationLoaded) {
                          final userTransactions = state.userTransactions;
                          print('in the transaction loaded area');
                          print(userTransactions.length);

                          return Container(
                            child: Column(
                              children: <Widget>[
                                ListView.builder(
                                  itemCount: userTransactions.length,
                                  shrinkWrap: true,
                                  itemBuilder: (context, index) {
                                    return ListTile(
                                      leading: Icon(Icons.list),
                                      trailing: Text(
                                        userTransactions[index]
                                            .totalRewards
                                            .getTotalRewardPoints()
                                            .toString(),
                                        style: TextStyle(
                                            color: Colors.green, fontSize: 20),
                                      ),
                                      title: Text(
                                          userTransactions[index].description),
                                      subtitle: Text(userTransactions[index]
                                          .partnerUser
                                          .name),
                                    );
                                  },
                                ),
                              ],
                            ),
                          );
                        } else {
                          return Container(
                            child: IconButton(
                              icon: Icon(Icons.ac_unit),
                              onPressed: () {
                                // context
                                //     .bloc<TransactionBloc>()
                                //     .add(TransacationLoaded());
                              },
                            ),
                          );
                        }
                      },
                    ),
                  ],
                );
              },
            ),
          );
        },
      ),
    );
  }
}
