import 'package:JCCommisionApp/domain/barcode_scan/userbarcode.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'userbarcode_dto.freezed.dart';

part 'userbarcode_dto.g.dart';

@freezed
abstract class UserBarcodeDto implements _$UserBarcodeDto {
  const UserBarcodeDto._();
  const factory UserBarcodeDto({
    @JsonKey(ignore: true) id,
    @required String barcode,
    @required String associatedUserId,
    @required bool isActive,
    @required @ServerTimestampConverter() DateTime expiryDate,
    @required @ServerTimestampConverter() DateTime issuedDate,
  }) = _UserBarcodeDto;

  factory UserBarcodeDto.fromDomain(UserBarcode barcode) {
    return UserBarcodeDto(
      id: barcode.id,
      barcode: barcode.barcode,
      associatedUserId: barcode.associatedUserId,
      expiryDate: barcode.expiryDate,
      issuedDate: barcode.issuedDate,
      isActive: barcode.isActive,
    );
  }

  toDomain() {
    return UserBarcode(
      id: id,
      barcode: barcode,
      associatedUserId: associatedUserId,
      isActive: isActive,
      expiryDate: expiryDate,
      issuedDate: issuedDate,
    );
  }

  factory UserBarcodeDto.fromJson(Map<String, dynamic> json) =>
      _$UserBarcodeDtoFromJson(json);

  factory UserBarcodeDto.fromFirestore(DocumentSnapshot doc) {
    return UserBarcodeDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}

class ServerTimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const ServerTimestampConverter();

  @override
  Timestamp toJson(DateTime fieldValue) => Timestamp.fromDate(fieldValue);

  @override
  DateTime fromJson(Timestamp json) {
    return json.toDate();
  }
}
