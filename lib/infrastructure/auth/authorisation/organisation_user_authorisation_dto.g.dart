// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_user_authorisation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganisationUserAuthorisationDto
    _$_$_OrganisationUserAuthorisationDtoFromJson(Map<String, dynamic> json) {
  return _$_OrganisationUserAuthorisationDto(
    userRefId: json['userRefId'] as String,
    isSalesUser: json['isSalesUser'] as bool,
    isPartnerUser: json['isPartnerUser'] as String,
  );
}

Map<String, dynamic> _$_$_OrganisationUserAuthorisationDtoToJson(
        _$_OrganisationUserAuthorisationDto instance) =>
    <String, dynamic>{
      'userRefId': instance.userRefId,
      'isSalesUser': instance.isSalesUser,
      'isPartnerUser': instance.isPartnerUser,
    };
