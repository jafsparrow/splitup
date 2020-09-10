import 'package:flutter/material.dart';

class DateTimeDisplay extends StatelessWidget {
  final DateTime dateTime;

  const DateTimeDisplay({Key key, this.dateTime}) : super(key: key);

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
            '24',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Sep',
                style: TextStyle(fontSize: 10),
              ),
              Text(
                '20',
                style: TextStyle(fontSize: 10),
              )
            ],
          )
        ],
      ),
    );
  }
}
