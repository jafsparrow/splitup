part of 'user_profile_bloc.dart';

@freezed
abstract class UserProfileEvent with _$UserProfileEvent {
  const factory UserProfileEvent.load() = _Load;
  const factory UserProfileEvent.loadUserPofileFromId(
      {required String companyId,
      required String id}) = _LoadUserProfileFromId;
  const factory UserProfileEvent.loadUserProfileFromBarcode(
      {required String companyId,
      required String barcode}) = _LoadUserProfileFromBarcode;
}
