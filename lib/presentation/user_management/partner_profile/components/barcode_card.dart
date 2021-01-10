import 'package:JCCommisionApp/application/user_management/partner_barcode_management/partner_barcode_management_bloc.dart';
import 'package:JCCommisionApp/domain/barcode_scan/userbarcode.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BarcodeCard extends StatelessWidget {
  final UserBarcode assignedBarcode;
  const BarcodeCard({Key key, @required this.assignedBarcode})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    PartnerBarcodeManagementBloc partnerBarcodeManagementbloc =
        context.watch<PartnerBarcodeManagementBloc>();

    return ListTile(
      title: Text(assignedBarcode.barcode),
      subtitle: Text(
          'Asigned by Jafar on ${assignedBarcode.issuedDate.toIso8601String()}'),
      trailing: IconButton(
        icon: Icon(Icons.delete),
        onPressed: () {
          print('deactivating the barcode');

          AlertDialog alert = AlertDialog(
            actions: [
              FlatButton(
                child: Text("Cancel"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              FlatButton(
                child: Text("Continue"),
                onPressed: () {
                  Navigator.pop(context);
                  partnerBarcodeManagementbloc.add(
                    PartnerBarcodeManagementEvent.deactivatedBarcode(
                        barcode: assignedBarcode.barcode,
                        companyId: '4cHZwNlWzW79PQ7U5dUf'),
                  );
                },
              )
            ],
            title: Text('Confirm..'),
            content: Text('Do you really want to deactivate this Barcode.?'),
          );

          showDialog(
            context: context,
            builder: (BuildContext context) {
              return alert;
            },
          );
        },
      ),
    );
  }
}
