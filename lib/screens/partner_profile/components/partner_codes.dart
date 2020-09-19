import 'package:JCCommisionApp/screens/partner_profile/components/barcode_card.dart';
import 'package:flutter/material.dart';

class PartnerCodes extends StatelessWidget {
  const PartnerCodes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Assigned Barcodes',
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: ListView.separated(
              shrinkWrap: true,
              itemBuilder: (context, index) => BarcodeCard(
                title: 'hello world',
              ),
              separatorBuilder: (context, index) => Divider(),
              itemCount: 15,
            ),
          )
        ],
      ),
    );
  }
}
