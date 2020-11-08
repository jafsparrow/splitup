part of 'user_profile_bloc.dart';

@freezed
abstract class UserProfileEvent with _$UserProfileEvent {
  // const factory UserProfileEvent.load
  const factory UserProfileEvent.loadUserPofileFromId({@required String id}) =
      _LoadUserProfileFromId;
  const factory UserProfileEvent.loadUserProfileFromBarcode(
      {@required String barcode}) = _LoadUserProfileFromBarcode;
}
