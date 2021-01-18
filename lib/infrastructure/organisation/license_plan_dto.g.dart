// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_plan_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LicensePlanDto _$_$_LicensePlanDtoFromJson(Map<String, dynamic> json) {
  return _$_LicensePlanDto(
    planName: json['planName'] as String,
    expiryDate: const ServerTimestampConverter()
        .fromJson(json['expiryDate'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_LicensePlanDtoToJson(_$_LicensePlanDto instance) =>
    <String, dynamic>{
      'planName': instance.planName,
      'expiryDate':
          const ServerTimestampConverter().toJson(instance.expiryDate),
    };
