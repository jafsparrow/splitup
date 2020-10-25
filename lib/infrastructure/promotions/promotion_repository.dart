import 'package:JCCommisionApp/domain/promotions/i_promotions_repository.dart';
import 'package:JCCommisionApp/domain/promotions/promotion.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/promotions/promotion_failure.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IPromotionRepository)
class PromotionRepository implements IPromotionRepository {
  final FirebaseFirestore _firestore;

  PromotionRepository(this._firestore);

  @override
  Future<Either<PromotionFailure, Unit>> create(Promotion promotion) async {
    // check if the user is really logged in or have enough access privileage.
    // desing firesotre extension to return the user ref
    // create dto object for promotion from Promotions.
    // update the firestore and return the result.

    final promotionDoc = _firestore.collection('promotions');
    await promotionDoc.getDocuments();

    return right(unit);
  }

  @override
  Future<Either<PromotionFailure, Unit>> delete(Promotion promotion) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<PromotionFailure, Unit>> update(Promotion promotion) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
