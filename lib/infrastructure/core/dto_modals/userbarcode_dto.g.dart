// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userbarcode_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBarcodeDto _$_$_UserBarcodeDtoFromJson(Map<String, dynamic> json) {
  return _$_UserBarcodeDto(
    barcode: json['barcode'] as String,
    associatedUserId: json['associatedUserId'] as String,
    isActive: json['isActive'] as bool,
    expiryDate: const ServerTimestampConverter()
        .fromJson(json['expiryDate'] as Timestamp),
    issuedDate: const ServerTimestampConverter()
        .fromJson(json['issuedDate'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_UserBarcodeDtoToJson(_$_UserBarcodeDto instance) =>
    <String, dynamic>{
      'barcode': instance.barcode,
      'associatedUserId': instance.associatedUserId,
      'isActive': instance.isActive,
      'expiryDate':
          const ServerTimestampConverter().toJson(instance.expiryDate),
      'issuedDate':
          const ServerTimestampConverter().toJson(instance.issuedDate),
    };
