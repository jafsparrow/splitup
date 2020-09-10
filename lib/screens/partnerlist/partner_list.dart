import 'package:JCCommisionApp/screens/partner_profile/partner_profile.dart';
import 'package:flutter/material.dart';

class PartnerList extends StatelessWidget {
  final List<int> sampleNum = [1, 2, 1, 1, 1, 1, 1, 1, 1];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Partners',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: 'Search Here',
                prefixIcon: Icon(Icons.search),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Expanded(
              child: ListView.builder(
                  itemBuilder: (context, index) =>
                      buildPartnerListItem(context, index),
                  itemCount: sampleNum.length),
            )
          ],
        ),
      ),
    );
  }

  Widget buildPartnerListItem(BuildContext context, int index) {
    return ListTile(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => PartnerProfile(
                      id: index,
                    )));
      },
      title: Text('List Tile baby'),
    );
  }
}
