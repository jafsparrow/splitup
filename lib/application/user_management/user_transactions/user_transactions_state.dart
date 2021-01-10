part of 'user_transactions_bloc.dart';

@freezed
abstract class UserTransactionsState with _$UserTransactionsState {
  const factory UserTransactionsState.initial() = _Initial;
  const factory UserTransactionsState.transactionLoading() =
      _TransactionLoading;
  const factory UserTransactionsState.userTransactionsLoaded(
      {List<UserTransaction> userTransactions}) = _UserTransactionsLoaded;
  const factory UserTransactionsState.loadingError(
      {UserTransactionFailure failure}) = _LoadingError;
}
