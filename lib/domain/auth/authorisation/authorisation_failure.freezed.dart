// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authorisation_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthorisationFailureTearOff {
  const _$AuthorisationFailureTearOff();

// ignore: unused_element
  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  NotAuthorised notAuthorized() {
    return const NotAuthorised();
  }

// ignore: unused_element
  UserNotAssigned userNotAssigned() {
    return const UserNotAssigned();
  }
}

// ignore: unused_element
const $AuthorisationFailure = _$AuthorisationFailureTearOff();

mixin _$AuthorisationFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result notAuthorized(),
    @required Result userNotAssigned(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result notAuthorized(),
    Result userNotAssigned(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result notAuthorized(NotAuthorised value),
    @required Result userNotAssigned(UserNotAssigned value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result notAuthorized(NotAuthorised value),
    Result userNotAssigned(UserNotAssigned value),
    @required Result orElse(),
  });
}

abstract class $AuthorisationFailureCopyWith<$Res> {
  factory $AuthorisationFailureCopyWith(AuthorisationFailure value,
          $Res Function(AuthorisationFailure) then) =
      _$AuthorisationFailureCopyWithImpl<$Res>;
}

class _$AuthorisationFailureCopyWithImpl<$Res>
    implements $AuthorisationFailureCopyWith<$Res> {
  _$AuthorisationFailureCopyWithImpl(this._value, this._then);

  final AuthorisationFailure _value;
  // ignore: unused_field
  final $Res Function(AuthorisationFailure) _then;
}

abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthorisationFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result notAuthorized(),
    @required Result userNotAssigned(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result notAuthorized(),
    Result userNotAssigned(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result notAuthorized(NotAuthorised value),
    @required Result userNotAssigned(UserNotAssigned value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result notAuthorized(NotAuthorised value),
    Result userNotAssigned(UserNotAssigned value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthorisationFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthorisationFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result notAuthorized(),
    @required Result userNotAssigned(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result notAuthorized(),
    Result userNotAssigned(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result notAuthorized(NotAuthorised value),
    @required Result userNotAssigned(UserNotAssigned value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result notAuthorized(NotAuthorised value),
    Result userNotAssigned(UserNotAssigned value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthorisationFailure {
  const factory ServerError() = _$ServerError;
}

abstract class $NotAuthorisedCopyWith<$Res> {
  factory $NotAuthorisedCopyWith(
          NotAuthorised value, $Res Function(NotAuthorised) then) =
      _$NotAuthorisedCopyWithImpl<$Res>;
}

class _$NotAuthorisedCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $NotAuthorisedCopyWith<$Res> {
  _$NotAuthorisedCopyWithImpl(
      NotAuthorised _value, $Res Function(NotAuthorised) _then)
      : super(_value, (v) => _then(v as NotAuthorised));

  @override
  NotAuthorised get _value => super._value as NotAuthorised;
}

class _$NotAuthorised implements NotAuthorised {
  const _$NotAuthorised();

  @override
  String toString() {
    return 'AuthorisationFailure.notAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotAuthorised);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result notAuthorized(),
    @required Result userNotAssigned(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result notAuthorized(),
    Result userNotAssigned(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result notAuthorized(NotAuthorised value),
    @required Result userNotAssigned(UserNotAssigned value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result notAuthorized(NotAuthorised value),
    Result userNotAssigned(UserNotAssigned value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class NotAuthorised implements AuthorisationFailure {
  const factory NotAuthorised() = _$NotAuthorised;
}

abstract class $UserNotAssignedCopyWith<$Res> {
  factory $UserNotAssignedCopyWith(
          UserNotAssigned value, $Res Function(UserNotAssigned) then) =
      _$UserNotAssignedCopyWithImpl<$Res>;
}

class _$UserNotAssignedCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $UserNotAssignedCopyWith<$Res> {
  _$UserNotAssignedCopyWithImpl(
      UserNotAssigned _value, $Res Function(UserNotAssigned) _then)
      : super(_value, (v) => _then(v as UserNotAssigned));

  @override
  UserNotAssigned get _value => super._value as UserNotAssigned;
}

class _$UserNotAssigned implements UserNotAssigned {
  const _$UserNotAssigned();

  @override
  String toString() {
    return 'AuthorisationFailure.userNotAssigned()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserNotAssigned);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result notAuthorized(),
    @required Result userNotAssigned(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return userNotAssigned();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result notAuthorized(),
    Result userNotAssigned(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotAssigned != null) {
      return userNotAssigned();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result notAuthorized(NotAuthorised value),
    @required Result userNotAssigned(UserNotAssigned value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(notAuthorized != null);
    assert(userNotAssigned != null);
    return userNotAssigned(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result notAuthorized(NotAuthorised value),
    Result userNotAssigned(UserNotAssigned value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotAssigned != null) {
      return userNotAssigned(this);
    }
    return orElse();
  }
}

abstract class UserNotAssigned implements AuthorisationFailure {
  const factory UserNotAssigned() = _$UserNotAssigned;
}
