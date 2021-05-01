import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:flutter/material.dart';

class PartnerUserBio extends StatelessWidget {
  const PartnerUserBio({
    required this.partnerUser,
  });

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
              Text(
                partnerUser.userName,
                style: Theme.of(context).textTheme.headline4,
              ),
              Text(partnerUser.email),
              Text(partnerUser.mobileNumber),
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
