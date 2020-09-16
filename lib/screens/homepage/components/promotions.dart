import 'package:flutter/material.dart';

class Promotions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          buildPromotionCard(context),
          buildPromotionCard(context),
          buildPromotionCard(context),
        ],
      ),
    );
  }

  Widget buildPromotionCard(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(10),
        width: 200,
        child: Text(
          'hello beuatiful',
          style: Theme.of(context).textTheme.subtitle1,
        ),
      ),
    );
  }
}
