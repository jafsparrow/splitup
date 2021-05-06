part of 'monthly_leaders_bloc.dart';

@freezed
abstract class MonthlyLeadersState with _$MonthlyLeadersState {
  const factory MonthlyLeadersState.initial() = _Initial;

  const factory MonthlyLeadersState.loading() = _Loading;
  const factory MonthlyLeadersState.error() = _Error;
  const factory MonthlyLeadersState.monthlyLeadedBoardLoaded(
          {required List<PartnerPointsAgregate> monthlyLeaders}) =
      _MonthlyLeadBoardLoaded;
}
