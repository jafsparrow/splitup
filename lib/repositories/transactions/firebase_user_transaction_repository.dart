import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/transactions/transaction_user_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseUserTransactionRepository implements UserTransactionRepository {
  final userTransactionCollection =
      Firestore.instance.collection('usertransactions');

  @override
  Future<void> addNewUserTransaction(UserTransaction userTransaction) {
    return userTransactionCollection.add({'transactionId': 'some transaction'});
  }

  @override
  Future<void> deleteUserTransaction(UserTransaction transactiaction) {
    return userTransactionCollection.document('some Id').delete();
  }

  @override
  Stream<List<UserTransaction>> listUserTransactions() {
    // return userTransactionCollection.snapshots().map((snapshot) => {
    //   return snapshot.documents.map((document) => 'hello').toList()
    // });
  }

  @override
  Future<void> updateUserTransaction(UserTransaction transaction) {
    // TODO: implement updateUserTransaction
    throw UnimplementedError();
  }
}
