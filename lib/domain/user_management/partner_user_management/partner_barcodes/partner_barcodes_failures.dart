import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_barcodes_failures.freezed.dart';

@freezed
abstract class PartnerBarcodeFailure with _$PartnerBarcodeFailure {
  const factory PartnerBarcodeFailure.unexpected() = _Unexpected;
  const factory PartnerBarcodeFailure.barcodeNotValid() = _NotValid;
  const factory PartnerBarcodeFailure.barcodeAlreadyAssigned() =
      _AlreadyAssigned;
  const factory PartnerBarcodeFailure.unableToUpdate() = _UnableToUpdate;
}
