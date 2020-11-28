// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userprofile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfileDto _$_$_UserProfileDtoFromJson(Map<String, dynamic> json) {
  return _$_UserProfileDto(
    userName: json['userName'] as String,
    mobileNumber: json['mobileNumber'] as String,
    email: json['email'] as String,
    nickName: json['nickName'] as String,
    uid: json['uid'] as String,
  );
}

Map<String, dynamic> _$_$_UserProfileDtoToJson(_$_UserProfileDto instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'mobileNumber': instance.mobileNumber,
      'email': instance.email,
      'nickName': instance.nickName,
      'uid': instance.uid,
    };
