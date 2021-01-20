import 'dart:async';

import 'package:JCCommisionApp/domain/core/utils/winners_sorted.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_facade.dart';
import 'package:JCCommisionApp/domain/transactions/transactions_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'weekly_leaders_event.dart';
part 'weekly_leaders_state.dart';
part 'weekly_leaders_bloc.freezed.dart';

@injectable
class WeeklyLeadersBloc extends Bloc<WeeklyLeadersEvent, WeeklyLeadersState> {
  final ITransactionsFacade _transactionRepository;

  WeeklyLeadersBloc(this._transactionRepository) : super(_Initial());

  @override
  Stream<WeeklyLeadersState> mapEventToState(
    WeeklyLeadersEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      WeeklyLeadersState.initial();
    }, loadWeeklyLeadBoard: (event) async* {
      yield WeeklyLeadersState.loading();

      String companyId = event.companyId;

      Either<UserTransactionFailure, List<PartnerPointsAgregate>>
          successOrFailure =
          await _transactionRepository.listTransactionsForPeriod(
              companyId: companyId, period: TransactionFilterPeriod.weekly);

      yield successOrFailure.fold(
          (error) => WeeklyLeadersState.error(),
          (agregateList) => WeeklyLeadersState.weeklyLeadedBoardLoaded(
              weeklyLeaders: agregateList));
    });
  }
}
