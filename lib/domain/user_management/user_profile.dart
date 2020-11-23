import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile.freezed.dart';

@freezed
abstract class UserProfile implements _$UserProfile {
  const UserProfile._();

  const factory UserProfile(
      {@required String userName,
      @required String mobileNumber,
      @required String email,
      String nickName,
      String uid}) = _UserProfile;

  const factory UserProfile.empty([
    @Default('') String userName,
    @Default('') String email,
    @Default('') String mobileNumber,
    @Default('') String nickName,
    @Default('') String uid,
  ]) = EmptyUserProfile;
}
