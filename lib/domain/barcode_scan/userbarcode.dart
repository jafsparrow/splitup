import 'package:freezed_annotation/freezed_annotation.dart';

part 'userbarcode.freezed.dart';

@freezed
abstract class UserBarcode with _$UserBarcode {
  const UserBarcode._();
  const factory UserBarcode({
     String? id,
    required String barcode,
    required String associatedUserId,
    required bool isActive,
    required DateTime issuedDate,
    required DateTime expiryDate,
  }) = _UserBarcode;
}
