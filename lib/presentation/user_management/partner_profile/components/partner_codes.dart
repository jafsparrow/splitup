import 'package:JCCommisionApp/application/user_management/partner_barcode_management/partner_barcode_management_bloc.dart';
import 'package:JCCommisionApp/presentation/user_management/partner_profile/components/barcode_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
          BlocBuilder<PartnerBarcodeManagementBloc,
              PartnerBarcodeManagementState>(
            builder: (context, state) {
              return Expanded(
                child: state.map(
                  initial: (intialState) => Container(),
                  loading: (loadingState) => Center(
                    child: CircularProgressIndicator(),
                  ),
                  loadError: (loadError) => Text('Loading error'),
                  listPartnerBarcode: (partnerListState) {
                    // If No barcodes assigned Yet...
                    if (partnerListState.partnerBarcodes.length < 1) {
                      return Center(
                        child: Text('No barcodes assigned Yet'),
                      );
                    }
                    return ListView.separated(
                      shrinkWrap: true,
                      itemBuilder: (context, index) => BarcodeCard(
                        assignedBarcode:
                            partnerListState.partnerBarcodes[index],
                      ),
                      separatorBuilder: (context, index) => Divider(),
                      itemCount: partnerListState.partnerBarcodes.length,
                    );
                  },
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
