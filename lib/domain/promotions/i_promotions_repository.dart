import 'package:JCCommisionApp/domain/promotions/promotion.dart';
import 'package:JCCommisionApp/domain/promotions/promotion_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IPromotionRepository {
  Future<Either<PromotionFailure, Unit>> create(Promotion promotion);
  Future<Either<PromotionFailure, Unit>> update(Promotion promotion);
  Future<Either<PromotionFailure, Unit>> delete(Promotion promotion);
  Future<Either<PromotionFailure, List<Promotion>>> getPromotions();
}
