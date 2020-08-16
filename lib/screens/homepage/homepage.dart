import 'package:JCCommisionApp/blocs/login/login_cubit.dart';
import 'package:JCCommisionApp/blocs/transaction/transacation_bloc.dart';
import 'package:JCCommisionApp/repositories/transactions/firebase_user_transaction_repository.dart';
import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => HomePage());
  }

  @override
  Widget build(BuildContext context) {
    // print('hello worold');
    return Scaffold(
      body: MultiBlocProvider(
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
        child: BlocBuilder<LoginCubit, LoginState>(builder: (context, state) {
          return Row(
            children: <Widget>[
              SizedBox(
                height: 100,
              ),
              Text('Dude you are already Innnn'),
              IconButton(
                  icon: Icon(Icons.access_alarms),
                  onPressed: () {
                    context.bloc<LoginCubit>().logOut();
                  }),
              BlocBuilder<TransactionBloc, TransactionState>(
                  builder: (context, state) {
                return Container(
                  child: Text('hey you'),
                );
              }),
            ],
          );
        }),
      ),
    );
  }
}
