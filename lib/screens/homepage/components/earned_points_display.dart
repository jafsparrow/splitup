import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:flutter/material.dart';

class EarnedPoints extends StatelessWidget {
  final UserTransaction currentTransaction;

  const EarnedPoints({Key key, this.currentTransaction}) : super(key: key);
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
            currentTransaction.earnedTotalRewardForCurrentTransaction
                .toString(),
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
