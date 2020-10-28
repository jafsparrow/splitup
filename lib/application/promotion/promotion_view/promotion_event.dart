part of 'promotion_bloc.dart';

@freezed
abstract class PromotionEvent with _$PromotionEvent {
  const factory PromotionEvent.load() = _Load;
}
