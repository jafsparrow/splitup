part of 'weekly_leaders_bloc.dart';

@freezed
abstract class WeeklyLeadersEvent with _$WeeklyLeadersEvent {
  const factory WeeklyLeadersEvent.started() = _Started;
  const factory WeeklyLeadersEvent.loadWeeklyLeadBoard({required String companyId}) =
      _LoadWeeklyLeadBoard;
}
