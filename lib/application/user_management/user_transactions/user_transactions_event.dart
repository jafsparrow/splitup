part of 'user_transactions_bloc.dart';

@freezed
abstract class UserTransactionsEvent with _$UserTransactionsEvent {
  const factory UserTransactionsEvent.started() = _Started;
  const factory UserTransactionsEvent.loadUserTransactions({
    required String uid,
    required String companyId,
  }) = _LoadUserTransactions;
}
