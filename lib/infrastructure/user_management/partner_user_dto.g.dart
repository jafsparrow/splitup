// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PartnerUserDto _$_$_PartnerUserDtoFromJson(Map<String, dynamic> json) {
  return _$_PartnerUserDto(
    profile: UserProfileDto.fromJson(json['profile'] as Map<String, dynamic>),
    totalRewardPoints: (json['totalRewardPoints'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_PartnerUserDtoToJson(_$_PartnerUserDto instance) =>
    <String, dynamic>{
      'profile': instance.profile.toJson(),
      'totalRewardPoints': instance.totalRewardPoints,
    };
