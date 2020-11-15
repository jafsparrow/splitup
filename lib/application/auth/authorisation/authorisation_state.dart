part of 'authorisation_bloc.dart';

@freezed
abstract class AuthorisationState with _$AuthorisationState {
  const factory AuthorisationState.initial() = _Initial;
  const factory AuthorisationState.authorised(bool isAuthorised) = _Authorized;
  const factory AuthorisationState.unexpected() = _Unexpected;
  const factory AuthorisationState.notAuthorised() = _NotAuthorized;
}
