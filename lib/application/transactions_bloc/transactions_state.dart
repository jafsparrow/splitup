part of 'transactions_bloc.dart';

@freezed
abstract class TransactionsBlocState with _$TransactionsBlocState {
  const factory TransactionsBlocState.initial() = _Initial;

  const factory TransactionsBlocState.loading() = _Loading;

  const factory TransactionsBlocState.loadError(
      UserTransactionFailure failure) = _LoadError;

  const factory TransactionsBlocState.listTransactions(
      List<UserTransaction> transactions) = _ListTransactions;

  const factory TransactionsBlocState.addingNewTransactionInProgress() =
      _AddingNewTransactionInProgress;
}
