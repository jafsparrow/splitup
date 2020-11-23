part of 'partner_user_add_bloc.dart';

@freezed
abstract class PartnerUserAddFormEvent with _$PartnerUserAddFormEvent {
  const factory PartnerUserAddFormEvent.initialized(
      Option<UserProfile> initalUserProfileOption) = _Initialized;
  const factory PartnerUserAddFormEvent.userNameChanged(String value) =
      _UserNameChanged;
  const factory PartnerUserAddFormEvent.userEmailChanged(String value) =
      _UserEmailChanged;
  const factory PartnerUserAddFormEvent.phonNumberChanged(String value) =
      _PhoneNumberChanged;
  const factory PartnerUserAddFormEvent.registerPartnerUser() =
      _RegisterPartnerUser;
}
