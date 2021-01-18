// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganisationDto _$_$_OrganisationDtoFromJson(Map<String, dynamic> json) {
  return _$_OrganisationDto(
    companyName: json['companyName'] as String,
    phoneNumber: json['phoneNumber'] as String,
    address: (json['address'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    pointsFormula: (json['pointsFormula'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, (e as num)?.toDouble()),
    ),
    licensePlan: json['licensePlan'] == null
        ? null
        : LicensePlanDto.fromJson(json['licensePlan'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OrganisationDtoToJson(_$_OrganisationDto instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'phoneNumber': instance.phoneNumber,
      'address': instance.address,
      'pointsFormula': instance.pointsFormula,
      'licensePlan': instance.licensePlan?.toJson(),
    };
