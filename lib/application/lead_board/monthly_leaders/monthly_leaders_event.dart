part of 'monthly_leaders_bloc.dart';

@freezed
abstract class MonthlyLeadersEvent with _$MonthlyLeadersEvent {
  const factory MonthlyLeadersEvent.started() = _Started;

  const factory MonthlyLeadersEvent.loadMonthlyLeadBoard({String companyId}) =
      _LoadMonthlyLeadBoard;
}
