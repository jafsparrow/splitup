import 'package:flutter/material.dart';

class BarcodeCard extends StatelessWidget {
  final String title;
  const BarcodeCard({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('ICJDKSL00'),
      subtitle: Text('Asigned by Jafar on 28 Nov 2019'),
      trailing: IconButton(
        icon: Icon(Icons.delete),
        onPressed: () {},
      ),
    );
  }
}
