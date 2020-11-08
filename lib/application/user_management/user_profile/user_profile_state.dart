part of 'user_profile_bloc.dart';

@freezed
abstract class UserProfileState with _$UserProfileState {
  const factory UserProfileState.initial() = _Initial;
  const factory UserProfileState.loadInProgress() = _LoadInProgress;
  const factory UserProfileState.loadSuccess(UserProfile userProfile) =
      _LoadSuccess;
  const factory UserProfileState.loadFailure(
      UserManagementFailure failureFailure) = _LoadFailure;
}
