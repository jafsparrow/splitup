import 'package:flutter/material.dart';

class DateTimeDisplay extends StatelessWidget {
  final DateTime transactionCreationDateTime;

  const DateTimeDisplay({Key key, this.transactionCreationDateTime})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: double.infinity,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: <Widget>[
          Text(
            transactionCreationDateTime.day.toString(),
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                transactionCreationDateTime.month.toString(),
                style: TextStyle(fontSize: 10),
              ),
              Text(
                transactionCreationDateTime.year.toString(),
                style: TextStyle(fontSize: 10),
              )
            ],
          )
        ],
      ),
    );
  }
}
