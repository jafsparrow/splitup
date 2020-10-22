part of 'promotion_form_bloc.dart';

@freezed
abstract class PromotionFormState with _$PromotionFormState {
  const factory PromotionFormState({
    @required Promotion promotion,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<PromotionFailure, Unit>> saveFailureOrSuccessOption,
  }) = _PromotionFormState;

  factory PromotionFormState.initial() => PromotionFormState(
        promotion: Promotion.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
