import 'package:flutter/material.dart';

class PartnerProfile extends StatelessWidget {
  final int id;

  const PartnerProfile({Key key, @required this.id}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(child: Text('partner profile works $id'))));
  }
}
