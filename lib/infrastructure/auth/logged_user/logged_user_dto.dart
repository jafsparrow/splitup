import 'package:JCCommisionApp/domain/auth/logged_user/logged_user.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'logged_user_dto.freezed.dart';
part 'logged_user_dto.g.dart';

@freezed
abstract class LoggedUserDto implements _$LoggedUserDto {
  const LoggedUserDto._();
  const factory LoggedUserDto(
      {required String uid,
      required String companyId,
      required bool isSalesUser,
      required UserProfileDto loggedUserProfile}) = _LoggedUserDto;

  LoggedUser toDomain() {
    return LoggedUser(
        companyId: companyId,
        isSalesUser: isSalesUser,
        uid: uid,
        loggedUserProfile: loggedUserProfile.toDomain());
  }

  factory LoggedUserDto.fromDomain(LoggedUser loggedUser) {
    return LoggedUserDto(
      uid: loggedUser.uid,
      companyId: loggedUser.companyId,
      isSalesUser: loggedUser.isSalesUser,
      loggedUserProfile:
          UserProfileDto.fromDomain(loggedUser.loggedUserProfile),
    );
  }

  factory LoggedUserDto.fromJson(Map<String, dynamic> json) =>
      _$LoggedUserDtoFromJson(json);

  factory LoggedUserDto.fromFirestore(DocumentSnapshot doc) {
    Map<String, String> loggedUserProfile = {
      'nickName': doc.data()!['nickName'],
      'userName': doc.data()!['userName'],
      'uid': doc.data()!['uid'],
      'mobileNumber': doc.data()!['mobileNumber'],
      'email': doc.data()!['email'],
    };
    dynamic data = doc.data();
    data['loggedUserProfile'] = loggedUserProfile;

    return LoggedUserDto.fromJson(data);
  }
}
