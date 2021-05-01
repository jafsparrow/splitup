part of 'weekly_leaders_bloc.dart';

@freezed
abstract class WeeklyLeadersState with _$WeeklyLeadersState {
  const factory WeeklyLeadersState.initial() = _Initial;
  const factory WeeklyLeadersState.loading() = _Loading;
  const factory WeeklyLeadersState.error() = _Error;
  const factory WeeklyLeadersState.weeklyLeadedBoardLoaded(
      {required List<PartnerPointsAgregate> weeklyLeaders}) = _WeeklyLeadBoardLoaded;
}
