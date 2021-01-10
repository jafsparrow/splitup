import 'dart:async';

import 'package:JCCommisionApp/domain/barcode_scan/userbarcode.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_barcodes/i_partner_barcode_facade.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_barcodes/partner_barcodes_failures.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'partner_barcode_management_event.dart';
part 'partner_barcode_management_state.dart';
part 'partner_barcode_management_bloc.freezed.dart';

@injectable
class PartnerBarcodeManagementBloc
    extends Bloc<PartnerBarcodeManagementEvent, PartnerBarcodeManagementState> {
  IPartnerBarcodeManagement _partnerBarcodeManagement;
  PartnerBarcodeManagementBloc(this._partnerBarcodeManagement)
      : super(_Initial());

  @override
  Stream<PartnerBarcodeManagementState> mapEventToState(
    PartnerBarcodeManagementEvent event,
  ) async* {
    yield* event.map(
      started: (_) async* {
        yield PartnerBarcodeManagementState.initial();
      },
      loadPartnerUserBarcodes: (loadPartnerBarcodeEvent) async* {
        yield PartnerBarcodeManagementState.loading();

        String partnerUserId = loadPartnerBarcodeEvent.partnerUserId;
        String companyId = loadPartnerBarcodeEvent.companyId;

        Either<PartnerBarcodeFailure, List<UserBarcode>> sucessOrFailure =
            await _partnerBarcodeManagement.getPartnerUserBarcodes(
                companyId: companyId, uid: partnerUserId);

        yield sucessOrFailure.fold(
          (loadError) => PartnerBarcodeManagementState.loadError(loadError),
          (listOfPartnerBarcodes) =>
              PartnerBarcodeManagementState.listPartnerBarcode(
            listOfPartnerBarcodes,
          ),
        );
      },
      assignedNewBarcode: (event) async* {
        Either<PartnerBarcodeFailure, UserBarcode> sucessOrFailure =
            await _partnerBarcodeManagement.assignBarcode(
                companyId: event.companyId,
                uid: '4iPP478CiqdIvmEu2iQv1IcVJ5o2',
                barcode: event.barcode);
        add(PartnerBarcodeManagementEvent.loadPartnerUserBarcodes(
            companyId: event.companyId,
            partnerUserId: '4iPP478CiqdIvmEu2iQv1IcVJ5o2'));
      },
      deactivatedBarcode: (event) async* {
        Either<PartnerBarcodeFailure, bool> sucessOrFailure =
            await _partnerBarcodeManagement.deactivateBarcode(
                uid: 'test',
                companyId: event.companyId,
                barcode: event.barcode);

        add(PartnerBarcodeManagementEvent.loadPartnerUserBarcodes(
            companyId: event.companyId,
            partnerUserId: '4iPP478CiqdIvmEu2iQv1IcVJ5o2'));
      },
    );
  }
}
