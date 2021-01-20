import 'dart:async';

import 'package:JCCommisionApp/domain/core/utils/winners_sorted.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_facade.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'monthly_leaders_event.dart';
part 'monthly_leaders_state.dart';
part 'monthly_leaders_bloc.freezed.dart';

@injectable
class MonthlyLeadersBloc
    extends Bloc<MonthlyLeadersEvent, MonthlyLeadersState> {
  final ITransactionsFacade _transactionRepository;
  MonthlyLeadersBloc(this._transactionRepository) : super(_Initial());

  @override
  Stream<MonthlyLeadersState> mapEventToState(
    MonthlyLeadersEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      MonthlyLeadersState.initial();
    }, loadMonthlyLeadBoard: (event) async* {
      yield MonthlyLeadersState.loading();

      String companyId = event.companyId;

      Either<UserTransactionFailure, List<PartnerPointsAgregate>>
          successOrFailure =
          await _transactionRepository.listTransactionsForPeriod(
              companyId: companyId, period: TransactionFilterPeriod.monthly);

      yield successOrFailure.fold(
          (error) => MonthlyLeadersState.error(),
          (agregateList) => MonthlyLeadersState.monthlyLeadedBoardLoaded(
              weeklyLeaders: agregateList));
    });
  }
}
