import 'package:JCCommisionApp/blocs/partner_list/partner_list_bloc.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:JCCommisionApp/repositories/user_profile/user_profile_repository.dart';
import 'package:JCCommisionApp/screens/homepage/homepage.dart';
import 'package:JCCommisionApp/screens/partnerlist/partner_list.dart';
import 'package:JCCommisionApp/screens/stats/stats.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/authentication/authentication_bloc.dart';

class LandingPage extends StatefulWidget {
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => LandingPage());
  }

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  List<String> subMenus = ['Home', 'Partners', 'Stats'];
  List<Widget> subWidgets = [HomePage(), PartnerList(), Stats()];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    User user = context.bloc<AuthenticationBloc>().state.user;
    UserProfileRepository userProfileRepo = UserProfileRepository(user);

    return BlocProvider<PartnerListBloc>(
      create: (context) => PartnerListBloc(repository: userProfileRepo),
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              selectedIndex = value;
            });
          },
          currentIndex: selectedIndex,
          items: subMenus.map(
            (item) {
              return BottomNavigationBarItem(
                icon: Icon(Icons.mail),
                title: Text(item),
              );
            },
          ).toList(),
        ),
        body: subWidgets[selectedIndex],
      ),
    );
  }
}
