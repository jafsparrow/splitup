import 'dart:async';

import 'package:JCCommisionApp/domain/auth/i_auth_facade.dart';
import 'package:JCCommisionApp/domain/auth/logged_user/logged_user.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'logged_user_event.dart';
part 'logged_user_state.dart';
part 'logged_user_bloc.freezed.dart';

@injectable
class LoggedUserBloc extends Bloc<LoggedUserEvent, LoggedUserState> {
  final IAuthFacade _loggedUserRepository;
  static int numberOfTime = 0;
  LoggedUserBloc(this._loggedUserRepository) : super(_Initial()) {
    numberOfTime = numberOfTime + 1;
    print('number of time LoggedUserBloc activated $numberOfTime');
  }

  @override
  Stream<LoggedUserState> mapEventToState(
    LoggedUserEvent event,
  ) async* {
    yield* event.map(started: (_) async* {
      yield LoggedUserState.initial();
    }, loadLoggedUserDetails: (event) async* {
      // yield LoggedUserState.loading();
      Either<bool, LoggedUser> successOrFailure =
          await _loggedUserRepository.getSignedInUserData(uid: event.uid);

      yield successOrFailure.fold(
        (error) => LoggedUserState.loadError(),
        (loggedUser) =>
            LoggedUserState.loggedUserLoaded(loggedUser: loggedUser),
      );
    });
  }
}
