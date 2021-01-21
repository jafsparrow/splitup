// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logged_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoggedUserDto _$_$_LoggedUserDtoFromJson(Map<String, dynamic> json) {
  return _$_LoggedUserDto(
    uid: json['uid'] as String,
    companyId: json['companyId'] as String,
    isSalesUser: json['isSalesUser'] as bool,
    loggedUserProfile: json['loggedUserProfile'] == null
        ? null
        : UserProfileDto.fromJson(
            json['loggedUserProfile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LoggedUserDtoToJson(_$_LoggedUserDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'companyId': instance.companyId,
      'isSalesUser': instance.isSalesUser,
      'loggedUserProfile': instance.loggedUserProfile?.toJson(),
    };
