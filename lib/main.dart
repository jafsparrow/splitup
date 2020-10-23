primport 'package:JCCommisionApp/injection.dart';
import 'package:JCCommisionApp/landing_page.dart';
import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
import 'package:JCCommisionApp/screens/login/login_page.dart';
import 'package:JCCommisionApp/shared/theme_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/authentication_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(MyApp(
    authenticationRepository: AuthenticationRepository(),
  ));
}

class MyApp extends StatelessWidget {
  MyApp({Key key, @required this.authenticationRepository}) : super(key: key);

  final AuthenticationRepository authenticationRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: authenticationRepository,
      child: BlocProvider(
        create: (context) => AuthenticationBloc(
            authenticationRepository: authenticationRepository),
        child: AppView(),
      ),
    );
  }
}

class AppView extends StatefulWidget {
  AppView({Key key}) : super(key: key);

  @override
  _AppViewState createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _navigatorKey,
      theme: theme,
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        return BlocListener<AuthenticationBloc, AuthenticationState>(
          listener: (context, state) {
            print(state.status);
            switch (state.status) {
              case AuthenticationStatus.authenticated:
                // print('authenticated section of switch...!!');
                _navigator.pushAndRemoveUntil<void>(
                  LandingPage.route(),
                  (route) => false,
                );
                break;
              case AuthenticationStatus.unauthenticated:
                // print('switch unathonticated section');
                _navigator.pushAndRemoveUntil<void>(
                  LoginPage.route(),
                  (route) => false,
                );
                break;
              default:
                break;
            }
          },
          child: child,
        );
      },
      onGenerateRoute: (_) {
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            appBar: AppBar(
              title: Text("hello world"),
            ),
          ),
        );
      },
    );
  }
}
