import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_user_transactions/i_user_transaction_facade.dart';
import 'package:JCCommisionApp/infrastructure/core/transaction_modals/transaction_dto.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserTransactionFacade)
class FirestoreTransactionRepository implements IUserTransactionFacade {
  final FirebaseFirestore _firestore;

  FirestoreTransactionRepository(this._firestore);

  @override
  Future<void> createTransaction({UserTransaction? newTransaction}) {
    // TODO: implement createTransaction
    throw UnimplementedError();
  }

  @override
  Future<Either<UserTransactionFailure, List<UserTransaction>>>
      listUserTransactions(
          {String? companyId, String? uid, int? limitNumber}) async {
    final userTransactionCollectionRef = FirebaseFirestore.instance
        .collection('companies')
        .doc(companyId)
        .collection('userTransactions');

    try {
      final QuerySnapshot snapShop = await userTransactionCollectionRef
          .where('partnerUser.uid', isEqualTo: uid)
          .get();
      List<QueryDocumentSnapshot> docSnapsList = snapShop.docs;

      List<UserTransaction> userTrasactions = docSnapsList
          .map(
            (docItem) => mapToUserTransaction(docItem),
          )
          .toList();

      return right(userTrasactions);
    } catch (e) {
      return left(
        UserTransactionFailure.unexpected(),
      );
    }
  }

  UserTransaction mapToUserTransaction(QueryDocumentSnapshot docItem) =>
      UserTransactionDto.fromFirestore(docItem).toDomain();
}
