part of 'partner_barcode_management_bloc.dart';

@freezed
abstract class PartnerBarcodeManagementEvent
    with _$PartnerBarcodeManagementEvent {
  const factory PartnerBarcodeManagementEvent.started() = _Started;

  const factory PartnerBarcodeManagementEvent.loadPartnerUserBarcodes(
      {required String partnerUserId, required String companyId}) = _LoadParnterUserBarcodes;

  const factory PartnerBarcodeManagementEvent.assignedNewBarcode(
      {required String barcode,
      required String companyId,
      required UserProfile loggedInUser}) = _AssignedNewBarcode;

  const factory PartnerBarcodeManagementEvent.deactivatedBarcode({
    required String barcode,
    required String companyId,
  }) = _DeactivatedBarcode;
}
