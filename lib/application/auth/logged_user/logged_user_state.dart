part of 'logged_user_bloc.dart';

@freezed
abstract class LoggedUserState with _$LoggedUserState {
  const factory LoggedUserState.initial() = _Initial;
  const factory LoggedUserState.loading() = _Loading;
  const factory LoggedUserState.loadError() = _LoadError;
  const factory LoggedUserState.loggedUserLoaded({required LoggedUser loggedUser}) =
      _LoggedUserLoaded;
}
