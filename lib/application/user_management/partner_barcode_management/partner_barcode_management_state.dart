part of 'partner_barcode_management_bloc.dart';

@freezed
abstract class PartnerBarcodeManagementState
    with _$PartnerBarcodeManagementState {
  const factory PartnerBarcodeManagementState.initial() = _Initial;
  const factory PartnerBarcodeManagementState.loading() = _Loading;
  const factory PartnerBarcodeManagementState.loadError(
      PartnerBarcodeFailure failure) = _LoadError;
  const factory PartnerBarcodeManagementState.listPartnerBarcode(
      List<UserBarcode> partnerBarcodes) = _ListPartnerBarcode;
}
