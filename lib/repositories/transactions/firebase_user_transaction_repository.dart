import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/transactions/transaction_user_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'entities/transaction_entity.dart';

class FirebaseUserTransactionRepository implements UserTransactionRepository {
  final userTransactionCollection =
      FirebaseFirestore.instance.collection('usertransactions');

  @override
  Future<void> addNewUserTransaction(UserTransaction userTransaction) {
    return userTransactionCollection
        .add(userTransaction.toEntity().toDocument());
  }

  @override
  Future<void> deleteUserTransaction(UserTransaction transactiaction) {
    return userTransactionCollection.doc('some Id').delete();
  }

  @override
  Stream<List<UserTransaction>> listUserTransactions() {
    return userTransactionCollection.snapshots().map((snapshot) {
      return snapshot.docs
          .map((document) => UserTransaction.fromEntity(
              UserTransactionEntity.fromSnapshot(document)))
          .toList();
    });
  }

  @override
  Future<void> updateUserTransaction(UserTransaction transaction) {
    // TODO: implement updateUserTransaction
    throw UnimplementedError();
  }
}
