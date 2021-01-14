import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:dartz/dartz.dart';

abstract class ITransactionsFacade {
  Future<Either<UserTransactionFailure, UserTransaction>> addNewUserTransaction(
      {String companyId, UserTransaction transaction});

  Future<Either<UserTransactionFailure, void>> deleteUserTransaction(
      {String companyId, UserTransaction transaction});

  Future<Either<UserTransactionFailure, List<UserTransaction>>>
      listUserTransactions({String companyId});

  Future<Either<UserTransactionFailure, UserTransaction>> updateUserTransaction(
      UserTransaction transaction);
}
