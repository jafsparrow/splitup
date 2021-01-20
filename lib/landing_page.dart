import 'package:JCCommisionApp/application/lead_board/weekly_leaders/weekly_leaders_bloc.dart';
import 'package:JCCommisionApp/application/organisation_bloc/organisation_bloc.dart';
import 'package:JCCommisionApp/injection.dart';
import 'package:JCCommisionApp/presentation/promotion/promotion_ui.dart';
import 'package:JCCommisionApp/presentation/user_management/partnerlist/partner_list.dart';
import 'package:JCCommisionApp/repositories/user_profile/user_profile_repository.dart';
import 'package:JCCommisionApp/screens/homepage/homepage.dart';
import 'package:JCCommisionApp/screens/stats/stats.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/auth/authentication_bloc.dart';
import 'application/lead_board/monthly_leaders/monthly_leaders_bloc.dart';
import 'application/transactions_bloc/transactions_bloc.dart';
import 'application/user_management/list_users/partner_list_bloc.dart';
import 'application/user_management/user_profile/user_profile_bloc.dart';
import 'domain/user_management/user_profile.dart';

class LandingPage extends StatefulWidget {
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => LandingPage());
  }

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  Map<String, Icon> subMenus = {
    'Home': Icon(Icons.mail),
    'Partners': Icon(Icons.perm_identity),
    'Stats': Icon(Icons.show_chart)
  };
  List<Widget> subWidgets = [HomePage(), PartnerList(), Stats()];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    UserProfile user = context.watch<AuthenticationBloc>().state.user;
    UserProfileRepository userProfileRepo = UserProfileRepository(user);

    return MultiBlocProvider(
      providers: [
        BlocProvider<PartnerListBloc>(
          create: (context) => PartnerListBloc(repository: userProfileRepo),
        ),
        BlocProvider<UserProfileBloc>(
          create: (context) => getIt<UserProfileBloc>()
            ..add(
              UserProfileEvent.load(),
            ),
        ),
        BlocProvider<TransactionsBloc>(
          create: (context) => getIt<TransactionsBloc>()
            ..add(
              TransactionsBlocEvent.loadTransactions(
                  companyId: '4cHZwNlWzW79PQ7U5dUf'),
            ),
          lazy: false,
        ),
        BlocProvider<WeeklyLeadersBloc>(
          create: (context) => getIt<WeeklyLeadersBloc>()
            ..add(
              WeeklyLeadersEvent.loadWeeklyLeadBoard(
                  companyId: '4cHZwNlWzW79PQ7U5dUf'),
            ),
        ),
        BlocProvider<MonthlyLeadersBloc>(
          create: (context) => getIt<MonthlyLeadersBloc>()
            ..add(
              MonthlyLeadersEvent.loadMonthlyLeadBoard(
                  companyId: '4cHZwNlWzW79PQ7U5dUf'),
            ),
        )
      ],
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(
              () {
                selectedIndex = value;
              },
            );
          },
          currentIndex: selectedIndex,
          items: (subMenus.keys).map(
            (item) {
              return BottomNavigationBarItem(
                icon: subMenus[item],
                label: item,
              );
            },
          ).toList(),
        ),
        body: subWidgets[selectedIndex],
      ),
    );
  }
}
