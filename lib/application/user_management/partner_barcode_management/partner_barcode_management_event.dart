part of 'partner_barcode_management_bloc.dart';

@freezed
abstract class PartnerBarcodeManagementEvent
    with _$PartnerBarcodeManagementEvent {
  const factory PartnerBarcodeManagementEvent.started() = _Started;

  const factory PartnerBarcodeManagementEvent.loadPartnerUserBarcodes(
      {String partnerUserId, String companyId}) = _LoadParnterUserBarcodes;

  const factory PartnerBarcodeManagementEvent.assignedNewBarcode(
      {String barcode,
      String companyId,
      UserProfile loggedInUser}) = _AssignedNewBarcode;

  const factory PartnerBarcodeManagementEvent.deactivatedBarcode({
    String barcode,
    String companyId,
  }) = _DeactivatedBarcode;
}
