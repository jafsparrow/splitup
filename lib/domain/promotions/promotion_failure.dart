import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_failure.freezed.dart';

@freezed
abstract class PromotionFailure with _$PromotionFailure {
  const factory PromotionFailure.unexpected() = _Unexpected;
  const factory PromotionFailure.insufficientPermission() =
      _InsufficientPermission;
  const factory PromotionFailure.unableToUpdate() = _UnableToUpdate;
}
