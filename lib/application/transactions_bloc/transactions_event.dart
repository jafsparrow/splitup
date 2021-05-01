part of 'transactions_bloc.dart';

@freezed
abstract class TransactionsBlocEvent with _$TransactionsBlocEvent {
  const factory TransactionsBlocEvent.started() = _Started;
  const factory TransactionsBlocEvent.addTransaction(
      {required String companyId, required UserTransaction transaction}) = _AddTransaction;
  const factory TransactionsBlocEvent.loadTransactions({required String companyId}) =
      _LoadTransactions;
}
