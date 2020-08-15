import 'package:JCCommisionApp/repositories/authentication_repository.dart';
import 'package:JCCommisionApp/screens/bloc/authentication_bloc.dart';
import 'package:JCCommisionApp/screens/login/cubit/login_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => HomePage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) =>
            LoginCubit(context.repository<AuthenticationRepository>()),
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
                  })
            ],
          );
        }),
      ),
    );
  }
}
