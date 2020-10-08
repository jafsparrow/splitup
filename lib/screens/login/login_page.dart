import 'package:JCCommisionApp/application/auth/login_form/login_cubit.dart';
import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  static Route route() {
    // print('login page static route functionl');
    return MaterialPageRoute<void>(builder: (_) => LoginPage());
  }

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // return Container();
    return Scaffold(
      body: BlocProvider(
        create: (_) =>
            LoginCubit(context.repository<AuthenticationRepository>()),
        child: SafeArea(
          child: BlocBuilder<LoginCubit, LoginState>(
            builder: (context, state) => Center(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: _emailController,
                    onChanged: (value) {
                      context.bloc<LoginCubit>().emailChanged(value);
                      // print('ýou are touching me $value');
                      // print('çontroller ${_emailController.value.text}');
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    controller: _passwordController,
                    onChanged: (value) {
                      context.bloc<LoginCubit>().passwordChanged(value);
                      // print('ýou are touching me $value');
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.rss_feed),
                    onPressed: () {
                      context.bloc<LoginCubit>().loginWithCredentials();
                    },
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
