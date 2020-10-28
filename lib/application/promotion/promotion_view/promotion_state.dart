part of 'promotion_bloc.dart';

@freezed
abstract class PromotionState with _$PromotionState {
  const factory PromotionState.initial() = _Initial;
  const factory PromotionState.loadInProgress() = _LoadInProgress;
  const factory PromotionState.loadSuccess(List<Promotion> promotions) =
      _LoadSuccess;
  const factory PromotionState.loadFailure(PromotionFailure failureFailure) =
      _LoadFailure;
}
