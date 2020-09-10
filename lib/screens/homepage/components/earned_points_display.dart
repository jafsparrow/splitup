import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:flutter/material.dart';

class EarnedPoints extends StatelessWidget {
  final UserTransaction currentItem;

  const EarnedPoints({Key key, this.currentItem}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: Colors.pink),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            currentItem.totalRewards.getTotalRewardPoints().toString(),
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Text(
            'Points',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w200),
          )
        ],
      ),
    );
  }
}
