part of 'authentication_bloc.dart';

@immutable
abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];
}

// auth state changed.

class AuthenticationUserChangedEvent extends AuthenticationEvent {
  final UserProfile user;

  const AuthenticationUserChangedEvent(this.user);

  @override
  List<Object> get props => [user];
}

class AuthenticationLogoutRequested extends AuthenticationEvent {}

//auth logout requested.
