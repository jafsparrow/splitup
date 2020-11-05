import 'package:freezed_annotation/freezed_annotation.dart';

part 'userbarcode.freezed.dart';

@freezed
abstract class UserBarcode with _$UserBarcode {
  const UserBarcode._();
  const factory UserBarcode(
      {@required String barcode,
      @required DateTime expiryDate,
      @required DateTime issuedDate}) = _UserBarcode;
}
