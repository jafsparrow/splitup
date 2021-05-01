// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_plan_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LicensePlanDto _$_$_LicensePlanDtoFromJson(Map<String, dynamic> json) {
  return _$_LicensePlanDto(
    planName: json['planName'] as String,
    expiryDate: json['expiryDate'] == null
        ? null
        : DateTime.parse(json['expiryDate'] as String),
  );
}

Map<String, dynamic> _$_$_LicensePlanDtoToJson(_$_LicensePlanDto instance) =>
    <String, dynamic>{
      'planName': instance.planName,
      'expiryDate': instance.expiryDate?.toIso8601String(),
    };
