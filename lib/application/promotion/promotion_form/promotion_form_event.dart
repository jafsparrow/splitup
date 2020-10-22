part of 'promotion_form_bloc.dart';

@freezed
abstract class PromotionFormEvent with _$PromotionFormEvent {
  const factory PromotionFormEvent.initialized(
      Option<Promotion> intialPromotion) = _Initialized;
  const factory PromotionFormEvent.titleChanged(String title) = _TitleChanged;
  const factory PromotionFormEvent.descriptionChanged(String description) =
      _DescriptionChanged;
  const factory PromotionFormEvent.save() = _Save;
}
