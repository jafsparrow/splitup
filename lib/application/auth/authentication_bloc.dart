import 'dart:async';
import 'package:JCCommisionApp/domain/auth/user.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/user/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc(
      {@required AuthenticationRepository authenticationRepository})
      : _authenticationRepository = authenticationRepository,
        super(AuthenticationState.unknown()) {
    _userSubscription = authenticationRepository.user
        .listen((user) => add(AuthenticationUserChangedEvent(user)));
  }

  final AuthenticationRepository _authenticationRepository;
  StreamSubscription<User> _userSubscription;

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    if (event is AuthenticationUserChangedEvent) {
      yield _mapAuthenticationUserChangedToState(event);
    } else if (event is AuthenticationLogoutRequested) {
      yield AuthenticationState.unauthenticated();
    }
  }

  _mapAuthenticationUserChangedToState(AuthenticationUserChangedEvent event) {
    return event.user == UserProfile.empty()
        ? const AuthenticationState.unauthenticated()
        : AuthenticationState.authenticated(event.user);
  }

  @override
  Future<void> close() {
    _userSubscription?.cancel();
    return super.close();
  }
}
