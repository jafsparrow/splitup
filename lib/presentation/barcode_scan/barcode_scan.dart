import 'package:flutter/material.dart';

class ScanBarcode extends StatelessWidget {
  const ScanBarcode({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(
        builder: (_) => ScanBarcode(), fullscreenDialog: true);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
