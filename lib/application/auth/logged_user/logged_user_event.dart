part of 'logged_user_bloc.dart';

@freezed
abstract class LoggedUserEvent with _$LoggedUserEvent {
  const factory LoggedUserEvent.started() = _Started;
  const factory LoggedUserEvent.loadLoggedUserDetails({required String uid}) =
      _LoadLoggedUserDetails;
}
