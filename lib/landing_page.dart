import 'package:JCCommisionApp/screens/homepage/homepage.dart';
import 'package:JCCommisionApp/screens/partnerlist/partner_list.dart';
import 'package:JCCommisionApp/screens/stats/stats.dart';
import 'package:flutter/material.dart';

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
    return Scaffold(
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
    );
  }
}
