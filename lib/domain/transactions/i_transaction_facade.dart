import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IUserTransactionFacade {
  Future<void> createTransaction({
    UserTransaction newTransaction,
  });
  Future<Either<UserTransactionFailure, List<UserTransaction>>>
      listUserTransactions({
    String companyId,
    String uid,
    int limitNumber,
  });
}
