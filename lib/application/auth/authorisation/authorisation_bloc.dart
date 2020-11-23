import 'dart:async';
import 'package:JCCommisionApp/domain/auth/authorisation/i_authorisation_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'authorisation_event.dart';
part 'authorisation_state.dart';
part 'authorisation_bloc.freezed.dart';

@injectable
class AuthorisationBloc extends Bloc<AuthorisationEvent, AuthorisationState> {
  final IAuthorisationFacade _authorisationRepository;
  AuthorisationBloc(this._authorisationRepository) : super(_Initial());

  @override
  Stream<AuthorisationState> mapEventToState(
    AuthorisationEvent event,
  ) async* {
    yield* event.map(
      checkAuthorisation: (event) async* {
        final failureOrSuccess = await _authorisationRepository.isAuthorised(
            event.uid, event.companyID);

        yield failureOrSuccess.fold(
            (error) => error.map(
                cancelledByUser: (_) => AuthorisationState.unexpected(),
                serverError: (_) => AuthorisationState.notAuthorised(),
                notAuthorized: (_) => AuthorisationState.notAuthorised(),
                userNotAssigned: (_) => AuthorisationState.notAuthorised()),
            (isAuthorised) => AuthorisationState.authorised(isAuthorised));
      },
      started: (_Started value) async* {
        yield AuthorisationState.initial();
      },
    );
  }
}
