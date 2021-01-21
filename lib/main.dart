import 'package:JCCommisionApp/application/promotion/promotion_form/promotion_form_bloc.dart';
import 'package:JCCommisionApp/injection.dart';
import 'package:JCCommisionApp/landing_page.dart';
import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
import 'package:JCCommisionApp/screens/login/login_page.dart';
import 'package:JCCommisionApp/shared/theme_helper.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:firebase_core/firebase_core.dart';

import 'application/auth/authentication_bloc.dart';
import 'application/auth/authorisation/authorisation_bloc.dart';
import 'application/auth/logged_user/logged_user_bloc.dart';
import 'application/organisation_bloc/organisation_bloc.dart';
import 'domain/auth/user.dart';
import 'domain/promotions/promotion.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  await Firebase.initializeApp();
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
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => AuthenticationBloc(
                authenticationRepository: authenticationRepository),
          ),
          BlocProvider(
            create: (BuildContext context) {
              return getIt<PromotionFormBloc>()
                ..add(
                  PromotionFormEvent.initialized(
                    dartz.optionOf(
                      Promotion.empty(),
                    ),
                  ),
                );
            },
          ),
          BlocProvider<LoggedUserBloc>(
            create: (context) => getIt<LoggedUserBloc>(),
            lazy: false,
          ),
          BlocProvider<OrganisationBloc>(
            create: (context) => getIt<OrganisationBloc>(),
          ),
        ],
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
    return BlocProvider<AuthorisationBloc>(
      create: (context) =>
          getIt<AuthorisationBloc>()..add(AuthorisationEvent.started()),
      child: MaterialApp(
        navigatorKey: _navigatorKey,
        theme: theme,
        debugShowCheckedModeBanner: false,
        builder: (context, child) {
          return BlocListener<AuthenticationBloc, AuthenticationState>(
            listener: (context, state) {
              print(state.status);
              switch (state.status) {
                case AuthenticationStatus.authenticated:
                  print('authenticated section of switch...!!');

                  User user = state.user;

                  context.read<LoggedUserBloc>().add(
                        LoggedUserEvent.loadLoggedUserDetails(uid: user.id),
                      );
                  // context.bloc<AuthorisationBloc>().add(
                  //       AuthorisationEvent.checkAuthorisation(
                  //           companyID: '4cHZwNlWzW79PQ7U5dUf',
                  //           uid: 'cSOr1zRLEzbUNjeIndgX'),
                  //     );

                  _navigator.push(AuthorizationCheckWidget.route());
                  // _navigator.push(
                  //   AuthorizationCheckWidget.route(),
                  //   (route) => false,
                  // );
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
                title: Text("Split world"),
              ),
              body: Container(
                child: Center(
                  child: Text('The broken default page'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class AuthorizationCheckWidget extends StatefulWidget {
  const AuthorizationCheckWidget({Key key}) : super(key: key);
  static Route route() {
    // print('login page static route functionl');
    return MaterialPageRoute<void>(builder: (_) => AuthorizationCheckWidget());
  }

  @override
  _AuthorizationCheckWidgetState createState() =>
      _AuthorizationCheckWidgetState();
}

class _AuthorizationCheckWidgetState extends State<AuthorizationCheckWidget> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BlocListener<AuthorisationBloc, AuthorisationState>(
        listener: (context, state) {
          print('hello world in the bloclisten');
          return state.maybeMap(
              notAuthorised: (_) =>
                  Navigator.of(context).pushAndRemoveUntil<void>(
                    NotAuthorisedPage.route(),
                    (route) => false,
                  ),
              orElse: () {
                Navigator.of(context).pushAndRemoveUntil<void>(
                  LandingPage.route(),
                  (route) => false,
                );
              });
        },
        child: Container(
          child: Text('This is for real..!'),
        ),
      ),
    );
  }
}

class NotAuthorisedPage extends StatelessWidget {
  const NotAuthorisedPage({Key key}) : super(key: key);

  static Route route() {
    // print('login page static route functionl');
    return MaterialPageRoute<void>(builder: (_) => NotAuthorisedPage());
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text('Not Authorized to use this Admin App'),
    ));
  }
}
// import 'package:JCCommisionApp/application/promotion/promotion_form/promotion_form_bloc.dart';
// import 'package:JCCommisionApp/injection.dart';
// import 'package:JCCommisionApp/landing_page.dart';
// import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
// import 'package:JCCommisionApp/screens/login/login_page.dart';
// import 'package:JCCommisionApp/shared/theme_helper.dart';
// import 'package:dartz/dartz.dart' as dartz;
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:injectable/injectable.dart';
// import 'package:firebase_core/firebase_core.dart';

// import 'application/auth/authentication_bloc.dart';
// import 'domain/promotions/promotion.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   configureInjection(Environment.dev);
//   await Firebase.initializeApp();
//   runApp(MyApp(
//     authenticationRepository: AuthenticationRepository(),
//   ));
// }

// class MyApp extends StatelessWidget {
//   MyApp({Key key, @required this.authenticationRepository}) : super(key: key);

//   final AuthenticationRepository authenticationRepository;

//   @override
//   Widget build(BuildContext context) {
//     return RepositoryProvider.value(
//       value: authenticationRepository,
//       child: MultiBlocProvider(
//         providers: [
//           BlocProvider(
//             create: (context) => AuthenticationBloc(
//                 authenticationRepository: authenticationRepository),
//           ),
//           BlocProvider(
//             create: (BuildContext context) {
//               return getIt<PromotionFormBloc>()
//                 ..add(
//                   PromotionFormEvent.initialized(
//                     dartz.optionOf(
//                       Promotion.empty(),
//                     ),
//                   ),
//                 );
//             },
//           ),
//         ],
//         child: AppView(),
//       ),
//     );
//   }
// }

// class AppView extends StatefulWidget {
//   AppView({Key key}) : super(key: key);

//   @override
//   _AppViewState createState() => _AppViewState();
// }

// class _AppViewState extends State<AppView> {
//   final _navigatorKey = GlobalKey<NavigatorState>();

//   NavigatorState get _navigator => _navigatorKey.currentState;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       navigatorKey: _navigatorKey,
//       theme: theme,
//       debugShowCheckedModeBanner: false,
//       builder: (context, child) {
//         return BlocListener<AuthenticationBloc, AuthenticationState>(
//           listener: (context, state) {
//             print(state.status);
//             switch (state.status) {
//               case AuthenticationStatus.authenticated:
//                 // print('authenticated section of switch...!!');
//                 _navigator.pushAndRemoveUntil<void>(
//                   LandingPage.route(),
//                   (route) => false,
//                 );
//                 break;
//               case AuthenticationStatus.unauthenticated:
//                 // print('switch unathonticated section');
//                 _navigator.pushAndRemoveUntil<void>(
//                   LoginPage.route(),
//                   (route) => false,
//                 );
//                 break;
//               default:
//                 break;
//             }
//           },
//           child: child,
//         );
//       },
//       onGenerateRoute: (_) {
//         return MaterialPageRoute(
//           builder: (context) => Scaffold(
//             appBar: AppBar(
//               title: Text("hello world"),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
