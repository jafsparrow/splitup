part of 'transacation_bloc.dart';

abstract class TransactionEvent extends Equatable {
  const TransactionEvent();

  @override
  List<Object> get props => [];
}

class LoadTransactions extends TransactionEvent {}

class AddTransaction extends TransactionEvent {
  final UserTransaction transaction;
  const AddTransaction(this.transaction);

  @override
  List<Object> get props => [transaction];
}

class UpdateTransaction extends TransactionEvent {
  final UserTransaction transaction;

  const UpdateTransaction(this.transaction);
  @override
  List<Object> get props => [transaction];
}

class DeleteTransaction extends TransactionEvent {
  final UserTransaction transaction;

  DeleteTransaction(this.transaction);

  @override
  List<Object> get props => [transaction];
}

class UpdateTransactions extends TransactionEvent {
  final List<UserTransaction> transactions;

  const UpdateTransactions(this.transactions);
  @override
  List<Object> get props => [transactions];
}
