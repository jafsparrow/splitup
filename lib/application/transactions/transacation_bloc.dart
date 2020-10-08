import 'dart:async';

import 'package:JCCommisionApp/repositories/transactions/firebase_user_transaction_repository.dart';
import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/transactions/transaction_user_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'transacation_event.dart';
part 'transacation_state.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  final FirebaseUserTransactionRepository _repository;
  StreamSubscription _userTransactionSubscription;

  TransactionBloc({@required UserTransactionRepository repository})
      : _repository = repository,
        super(TransactionLoading()) {
    // print('am I really started');
  }

  @override
  Stream<TransactionState> mapEventToState(
    TransactionEvent event,
  ) async* {
    // print('event block');
    if (event is LoadTransactions) {
      // print('am I INN');
      yield* _mapLoadTransactionToState();
    } else if (event is UpdateTransactions) {
      // print('inside update tran');
      yield* _mapUpdateTransactionsToState(event);
    } else if (event is AddTransaction) {
      // print('calling Add event transaction');
      yield* _mapAddTransactionToState(event);
    }

    // (event is AddTransaction) {
    //   print('inside add tran');
    //   yield* _mapAddTransactionToState(event);
    // } else if (event is DeleteTransaction) {
    //   yield* _mapDeleteTransactionToState(event);
    // } else if (event is UpdateTransactions) {
    //   print('inside update tran');
    //   yield* _mapUpdateTransactionsToState(event);
    //   // } else if (event is TransacationLoaded) {
    //   //   yield* _mapTransactionLoadedToState(event);
    // }
  }

  Stream<TransactionState> _mapLoadTransactionToState() async* {
    _userTransactionSubscription?.cancel();
    // print('I have asked to load by two dotts notation');

    _userTransactionSubscription = _repository
        .listUserTransactions()
        .listen((transactions) => add(UpdateTransactions(transactions)));
  }

  Stream<TransactionState> _mapAddTransactionToState(
      AddTransaction event) async* {
    _repository.addNewUserTransaction(event.transaction);
  }

  Stream<TransactionState> _mapDeleteTransactionToState(
      DeleteTransaction event) async* {
    _repository.deleteUserTransaction(event.transaction);
  }

  Stream<TransactionState> _mapUpdateTransactionsToState(
      UpdateTransactions event) async* {
    // _repository.listUserTransactions().listen((userTransactions) {
    //   return TransacationLoaded(userTransactions);
    // });
    yield TransacationLoaded(event.transactions);
  }

  @override
  Future<void> close() {
    _userTransactionSubscription?.cancel();
    return super.close();
  }

  // Stream<TransactionState> _mapTransactionLoadedToState(
  //     UpdateTransactions event) {
  //   return TransacationLoaded(event.transactions);
  // }
}
