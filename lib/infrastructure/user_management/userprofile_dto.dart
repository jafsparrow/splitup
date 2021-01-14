import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'userprofile_dto.freezed.dart';
part 'userprofile_dto.g.dart';

@freezed
abstract class UserProfileDto implements _$UserProfileDto {
  const UserProfileDto._();

  const factory UserProfileDto(
      {@required String userName,
      @required String mobileNumber,
      @required String email,
      String nickName,
      String uid}) = _UserProfileDto;

  factory UserProfileDto.fromDomain(UserProfile userProfile) {
    return UserProfileDto(
        userName: userProfile.userName,
        mobileNumber: userProfile.mobileNumber,
        email: userProfile.email,
        uid: userProfile.uid,
        nickName: userProfile.nickName);
  }

  UserProfile toDomain() {
    return UserProfile(
        userName: userName,
        mobileNumber: mobileNumber,
        email: email,
        nickName: nickName,
        uid: uid);
  }

  factory UserProfileDto.fromJson(Map<String, dynamic> json) =>
      _$UserProfileDtoFromJson(json);

  factory UserProfileDto.fromFirestore(DocumentSnapshot doc) {
    return UserProfileDto.fromJson(doc.data());
  }
}
