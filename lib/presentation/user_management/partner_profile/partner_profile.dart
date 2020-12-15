import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/presentation/user_management/partner_profile/components/partner_activities.dart';
import 'package:JCCommisionApp/presentation/user_management/partner_profile/components/partner_codes.dart';
import 'package:flutter/material.dart';

class PartnerProfile extends StatelessWidget {
  final UserProfile partnerUser;

  const PartnerProfile({Key key, @required this.partnerUser}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text('Alex the Electri'),
          bottom: TabBar(
            tabs: [
              Tab(
                  // icon: Icon(Icons.directions_bike),
                  text: 'Activities'),
              Tab(
                // icon: Icon(Icons.directions_car),
                text: 'Bio',
              ),
              Tab(
                  // icon: Icon(Icons.directions_transit),
                  text: 'Barcodes'),
            ],
          ),
          actions: <Widget>[
            PopupMenuButton<String>(
                onSelected: (val) {},
                itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text('Add new Barcode'),
                        value: 'hello',
                      ),
                      PopupMenuItem(
                        child: Text('Deactivate User'),
                        value: 'Deactive',
                      ),
                      PopupMenuItem(
                        child: Text('Something else'),
                        value: 'Something',
                      ),
                    ])
          ],
        ),
        body: SafeArea(
          child: TabBarView(
            children: <Widget>[
              PartnerActivities(),
              Column(
                children: <Widget>[
                  PartnerUserBio(
                    partnerUser: partnerUser,
                  ),
                  // TabBar(tabs: [
                  //   Tab(
                  //     icon: Icon(Icons.ac_unit),
                  //   ),
                  // ])
                ],
              ),
              PartnerCodes(),
            ],
          ),
        ),
      ),
    );
  }
}

class PartnerUserBio extends StatelessWidget {
  const PartnerUserBio({
    Key key,
    @required this.partnerUser,
  }) : super(key: key);

  final UserProfile partnerUser;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.3,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                child: Icon(Icons.account_balance),
              ),
              SizedBox(
                height: 10,
              ),
              Text('partner profile works '),
            ],
          ),
        ),
        buildUserHeighLight(context),
        buildUserHeighLight(context),
      ],
    );
  }

  Widget buildUserHeighLight(BuildContext context) {
    return Container(
      height: 100,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Card(
        color: Colors.white,
        elevation: 1,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  padding: EdgeInsets.all(10), child: Icon(Icons.access_time)),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Text(
                  'Total Cards',
                  style: Theme.of(context).textTheme.headline5,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
