import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_management_failures.freezed.dart';

@freezed
abstract class UserManagementFailure with _$UserManagementFailure {
  const factory UserManagementFailure.unexpected() = _Unexpected;
  const factory UserManagementFailure.userNotFound() = _NotFound;
  const factory UserManagementFailure.userInactive() = _IsInactive;
}
