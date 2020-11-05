import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile.freezed.dart';

@freezed
abstract class UserProfile implements _$UserProfile {
  const UserProfile._();

  const factory UserProfile({
    @required String userName,
    @required String mobileNumber,
    @required String email,
  }) = _UserProfile;
}