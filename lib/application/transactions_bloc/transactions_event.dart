part of 'transactions_bloc.dart';

@freezed
abstract class TransactionsBlocEvent with _$TransactionsBlocEvent {
  const factory TransactionsBlocEvent.started() = _Started;
  const factory TransactionsBlocEvent.addTransaction(
      {String companyId, UserTransaction transaction}) = _AddTransaction;
  const factory TransactionsBlocEvent.loadTransactions({String companyId}) =
      _LoadTransactions;
}
