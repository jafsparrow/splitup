// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganisationDto _$_$_OrganisationDtoFromJson(Map<String, dynamic> json) {
  return _$_OrganisationDto(
    companyName: json['companyName'] as String,
    phoneNumber: json['phoneNumber'] as String,
    address: Map<String, String>.from(json['address'] as Map),
    pointsFormula: Map<String, double>.from(json['pointsFormula'] as Map),
    licensePlan:
        LicensePlanDto.fromJson(json['licensePlan'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OrganisationDtoToJson(_$_OrganisationDto instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'phoneNumber': instance.phoneNumber,
      'address': instance.address,
      'pointsFormula': instance.pointsFormula,
      'licensePlan': instance.licensePlan.toJson(),
    };
