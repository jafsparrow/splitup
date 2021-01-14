import 'dart:async';

import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_facade.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'transactions_event.dart';
part 'transactions_state.dart';
part 'transactions_bloc.freezed.dart';

@injectable
class TransactionsBloc
    extends Bloc<TransactionsBlocEvent, TransactionsBlocState> {
  final ITransactionsFacade _transactionRepository;
  TransactionsBloc(this._transactionRepository) : super(_Initial());

  @override
  Stream<TransactionsBlocState> mapEventToState(
    TransactionsBlocEvent event,
  ) async* {
    yield* event.map(
      started: (_) async* {
        yield TransactionsBlocState.initial();
      },
      loadTransactions: (event) async* {
        yield TransactionsBlocState.loading();

        String companyId = event.companyId;

        Either<UserTransactionFailure, List<UserTransaction>> sucessOrFailure =
            await _transactionRepository.listUserTransactions(
                companyId: companyId);

        yield sucessOrFailure.fold(
            (loadError) => TransactionsBlocState.loadError(loadError),
            (listOfTransactions) =>
                TransactionsBlocState.listTransactions(listOfTransactions));
      },
      addTransaction: (event) async* {
        String companyId = event.companyId;
        UserTransaction newTransaction = event.transaction;

        Either<UserTransactionFailure, UserTransaction> sucessOrFailure =
            await _transactionRepository.addNewUserTransaction(
                companyId: companyId, transaction: newTransaction);

        yield sucessOrFailure.fold(
          (loadError) => TransactionsBlocState.loadError(loadError),
          (newTransaction) {
            add(TransactionsBlocEvent.loadTransactions(companyId: companyId));
            return TransactionsBlocState.loading();
          },
        );
      },
    );
  }
}
