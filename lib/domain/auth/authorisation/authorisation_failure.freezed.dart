// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'authorisation_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthorisationFailureTearOff {
  const _$AuthorisationFailureTearOff();

  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

  ServerError serverError() {
    return const ServerError();
  }

  NotAuthorised notAuthorized() {
    return const NotAuthorised();
  }

  UserNotAssigned userNotAssigned() {
    return const UserNotAssigned();
  }
}

/// @nodoc
const $AuthorisationFailure = _$AuthorisationFailureTearOff();

/// @nodoc
mixin _$AuthorisationFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() notAuthorized,
    required TResult Function() userNotAssigned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? notAuthorized,
    TResult Function()? userNotAssigned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NotAuthorised value) notAuthorized,
    required TResult Function(UserNotAssigned value) userNotAssigned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NotAuthorised value)? notAuthorized,
    TResult Function(UserNotAssigned value)? userNotAssigned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorisationFailureCopyWith<$Res> {
  factory $AuthorisationFailureCopyWith(AuthorisationFailure value,
          $Res Function(AuthorisationFailure) then) =
      _$AuthorisationFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorisationFailureCopyWithImpl<$Res>
    implements $AuthorisationFailureCopyWith<$Res> {
  _$AuthorisationFailureCopyWithImpl(this._value, this._then);

  final AuthorisationFailure _value;
  // ignore: unused_field
  final $Res Function(AuthorisationFailure) _then;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() notAuthorized,
    required TResult Function() userNotAssigned,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? notAuthorized,
    TResult Function()? userNotAssigned,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NotAuthorised value) notAuthorized,
    required TResult Function(UserNotAssigned value) userNotAssigned,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NotAuthorised value)? notAuthorized,
    TResult Function(UserNotAssigned value)? userNotAssigned,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthorisationFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() notAuthorized,
    required TResult Function() userNotAssigned,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? notAuthorized,
    TResult Function()? userNotAssigned,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NotAuthorised value) notAuthorized,
    required TResult Function(UserNotAssigned value) userNotAssigned,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NotAuthorised value)? notAuthorized,
    TResult Function(UserNotAssigned value)? userNotAssigned,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthorisationFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $NotAuthorisedCopyWith<$Res> {
  factory $NotAuthorisedCopyWith(
          NotAuthorised value, $Res Function(NotAuthorised) then) =
      _$NotAuthorisedCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotAuthorisedCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $NotAuthorisedCopyWith<$Res> {
  _$NotAuthorisedCopyWithImpl(
      NotAuthorised _value, $Res Function(NotAuthorised) _then)
      : super(_value, (v) => _then(v as NotAuthorised));

  @override
  NotAuthorised get _value => super._value as NotAuthorised;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() notAuthorized,
    required TResult Function() userNotAssigned,
  }) {
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? notAuthorized,
    TResult Function()? userNotAssigned,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NotAuthorised value) notAuthorized,
    required TResult Function(UserNotAssigned value) userNotAssigned,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NotAuthorised value)? notAuthorized,
    TResult Function(UserNotAssigned value)? userNotAssigned,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class NotAuthorised implements AuthorisationFailure {
  const factory NotAuthorised() = _$NotAuthorised;
}

/// @nodoc
abstract class $UserNotAssignedCopyWith<$Res> {
  factory $UserNotAssignedCopyWith(
          UserNotAssigned value, $Res Function(UserNotAssigned) then) =
      _$UserNotAssignedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserNotAssignedCopyWithImpl<$Res>
    extends _$AuthorisationFailureCopyWithImpl<$Res>
    implements $UserNotAssignedCopyWith<$Res> {
  _$UserNotAssignedCopyWithImpl(
      UserNotAssigned _value, $Res Function(UserNotAssigned) _then)
      : super(_value, (v) => _then(v as UserNotAssigned));

  @override
  UserNotAssigned get _value => super._value as UserNotAssigned;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() notAuthorized,
    required TResult Function() userNotAssigned,
  }) {
    return userNotAssigned();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? notAuthorized,
    TResult Function()? userNotAssigned,
    required TResult orElse(),
  }) {
    if (userNotAssigned != null) {
      return userNotAssigned();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NotAuthorised value) notAuthorized,
    required TResult Function(UserNotAssigned value) userNotAssigned,
  }) {
    return userNotAssigned(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NotAuthorised value)? notAuthorized,
    TResult Function(UserNotAssigned value)? userNotAssigned,
    required TResult orElse(),
  }) {
    if (userNotAssigned != null) {
      return userNotAssigned(this);
    }
    return orElse();
  }
}

abstract class UserNotAssigned implements AuthorisationFailure {
  const factory UserNotAssigned() = _$UserNotAssigned;
}
