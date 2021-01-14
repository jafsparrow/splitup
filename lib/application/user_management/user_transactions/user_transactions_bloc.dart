import 'dart:async';

import 'package:JCCommisionApp/domain/user_management/partner_user_management/partner_user_transactions/i_user_transaction_facade.dart';
import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_transactions_event.dart';
part 'user_transactions_state.dart';
part 'user_transactions_bloc.freezed.dart';

@injectable
class UserTransactionsBloc
    extends Bloc<UserTransactionsEvent, UserTransactionsState> {
  final IUserTransactionFacade _userTransactionRepository;

  UserTransactionsBloc(this._userTransactionRepository) : super(_Initial());

  @override
  Stream<UserTransactionsState> mapEventToState(
    UserTransactionsEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield UserTransactionsState.initial();
      },
      loadUserTransactions: (event) async* {
        yield UserTransactionsState.transactionLoading();

        String companyId = event.companyId;
        String uid = event.uid;

        Either<UserTransactionFailure, List<UserTransaction>> successOrFailure =
            await _userTransactionRepository.listUserTransactions(
                companyId: companyId, uid: uid);

        yield successOrFailure.fold(
          (userTransactionError) =>
              UserTransactionsState.loadingError(failure: userTransactionError),
          (listOfTransactions) => UserTransactionsState.userTransactionsLoaded(
              userTransactions: listOfTransactions),
        );
      },
    );
  }
}
