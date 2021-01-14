import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_facade.dart';
import 'package:JCCommisionApp/infrastructure/core/transaction_modals/transaction_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ITransactionsFacade)
class FirestoreTransationRepository implements ITransactionsFacade {
  final FirebaseFirestore _firestore;

  FirestoreTransationRepository(this._firestore);

  @override
  Future<Either<UserTransactionFailure, UserTransaction>> addNewUserTransaction(
      {String companyId, UserTransaction transaction}) async {
    final userTransactionCollection = _firestore
        .collection('companies')
        .doc(companyId)
        .collection('userTransactions');

    try {
      DocumentReference docRef = await userTransactionCollection.add(
        mapToTransactionDto(transaction).toJson(),
      );

      return right(
        transaction.copyWith(id: docRef.id),
      );
    } catch (e) {
      return left(UserTransactionFailure.unexpected());
    }
  }

  @override
  Future<Either<UserTransactionFailure, UserTransaction>> updateUserTransaction(
      UserTransaction transaction) {
    // TODO: implement updateUserTransaction
    throw UnimplementedError();
  }

  @override
  Future<Either<UserTransactionFailure, void>> deleteUserTransaction(
      {String companyId, UserTransaction transaction}) {
    // TODO: implement deleteUserTransaction
    throw UnimplementedError();
  }

  @override
  Future<Either<UserTransactionFailure, List<UserTransaction>>>
      listUserTransactions({String companyId}) async {
    final userTransactionCollection = _firestore
        .collection('companies')
        .doc(companyId)
        .collection('userTransactions');

    try {
      QuerySnapshot querySanp = await userTransactionCollection.get();
      List<QueryDocumentSnapshot> docSnaps = querySanp.docs;

      List<UserTransaction> companyTransaction = docSnaps.map((docSnap) {
        return mapToUserTransaction(docSnap);
      }).toList();

      return right(companyTransaction);
    } catch (e) {
      return left(UserTransactionFailure.unexpected());
    }
  }

  UserTransaction mapToUserTransaction(QueryDocumentSnapshot docItem) =>
      UserTransactionDto.fromFirestore(docItem).toDomain();

  UserTransactionDto mapToTransactionDto(UserTransaction transaction) =>
      UserTransactionDto.fromDomain(transaction);
}
