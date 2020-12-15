part of 'partner_user_add_bloc.dart';

@freezed
abstract class PartnerUserAddFormState with _$PartnerUserAddFormState {
  const factory PartnerUserAddFormState({
    @required UserProfile partnerProfile,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required
        Option<Either<UserManagementFailure, UserProfile>>
            saveFailureOrSuccessOption,
  }) = _PartnerUserAddFormState;

  factory PartnerUserAddFormState.initial() => PartnerUserAddFormState(
        partnerProfile: UserProfile.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
