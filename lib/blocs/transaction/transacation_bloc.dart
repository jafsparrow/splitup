import 'dart:async';

import 'package:JCCommisionApp/repositories/transactions/models/transaction.dart';
import 'package:JCCommisionApp/repositories/transactions/transaction_user_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'transacation_event.dart';
part 'transacation_state.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  final UserTransactionRepository _repository;
  StreamSubscription _userTransactionSubscription;

  TransactionBloc({@required UserTransactionRepository repository})
      : _repository = repository,
        super(TransactionLoading()) {
    print('am I really started');
  }

  @override
  Stream<TransactionState> mapEventToState(
    TransactionEvent event,
  ) async* {
    print('event block');
    if (event is LoadTransactions) {
      print('am I INN');
      yield* _mapLoadTransactionToState();
    } else if (event is AddTransaction) {
    } else if (event is DeleteTransaction) {}
  }

  _mapLoadTransactionToState() async* {
    _userTransactionSubscription ?? _userTransactionSubscription.cancel();
    print('I have asked to load by two dotts notation');

    _userTransactionSubscription = _repository
        .listUserTransactions()
        .listen((transactions) => add(UpdateTransactions(transactions)));
  }
}
