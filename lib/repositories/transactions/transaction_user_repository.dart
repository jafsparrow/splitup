import 'models/transaction.dart';

abstract class UserTransactionRepository {
  Future<void> addNewUserTransaction(UserTransaction transaction);

  Future<void> deleteUserTransaction(UserTransaction transaction);

  Stream<List<UserTransaction>> listUserTransactions();

  Future<void> updateUserTransaction(UserTransaction transaction);
}
