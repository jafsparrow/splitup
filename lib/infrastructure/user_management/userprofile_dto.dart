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
      @required String email}) = _UserProfileDto;

  UserProfile toDomain() {
    return UserProfile(
        userName: userName, mobileNumber: mobileNumber, email: email);
  }

  factory UserProfileDto.fromJson(Map<String, dynamic> json) =>
      _$UserProfileDtoFromJson(json);

  factory UserProfileDto.fromFirestore(DocumentSnapshot doc) {
    return UserProfileDto.fromJson(doc.data());
  }
}
