part of 'transacation_bloc.dart';

abstract class TransactionState extends Equatable {
  const TransactionState();

  @override
  List<Object> get props => [];
}

class TransactionLoading extends TransactionState {}

class TransacationLoaded extends TransactionState {
  final List<UserTransaction> userTransactions;

  //todo - the below items in the array type of assiging final fieldl need to investigate.
  const TransacationLoaded([this.userTransactions = const []]);
  @override
  List<Object> get props => [userTransactions];
}

class TransacationNotLoaded extends TransactionState {}
