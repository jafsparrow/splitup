import 'package:JCCommisionApp/domain/promotions/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion.freezed.dart';

@freezed
abstract class Promotion implements _$Promotion {
  const Promotion._();

  const factory Promotion({
    required PromotionTitle title,
    required PromotionDescription description,
  }) = _Promotion;

  factory Promotion.empty() {
    return Promotion(
      title: PromotionTitle(''),
      description: PromotionDescription(''),
    );
  }
}
