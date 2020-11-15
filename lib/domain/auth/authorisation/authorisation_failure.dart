import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorisation_failure.freezed.dart';

@freezed
abstract class AuthorisationFailure with _$AuthorisationFailure {
  const factory AuthorisationFailure.cancelledByUser() = CancelledByUser;
  const factory AuthorisationFailure.serverError() = ServerError;
  const factory AuthorisationFailure.notAuthorized() = NotAuthorised;
  const factory AuthorisationFailure.userNotAssigned() = UserNotAssigned;
}
