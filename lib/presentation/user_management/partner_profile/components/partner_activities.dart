import 'package:flutter/material.dart';

class PartnerActivities extends StatelessWidget {
  const PartnerActivities({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 15,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Recent Activities',
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return ListTile(
                  title:
                      index % 2 == 0 ? Text('Hello bro') : Text('You Redeemed'),
                );
              },
              itemCount: 10,
            ),
          ),
        ],
      ),
    );
  }
}
