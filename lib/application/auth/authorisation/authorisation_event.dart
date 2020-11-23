part of 'authorisation_bloc.dart';

@freezed
abstract class AuthorisationEvent with _$AuthorisationEvent {
  const factory AuthorisationEvent.checkAuthorisation(
      {String uid, String companyID}) = _CheckAuthorisation;
  const factory AuthorisationEvent.started() = _Started;
}
