// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'logged_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoggedUserEventTearOff {
  const _$LoggedUserEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _LoadLoggedUserDetails loadLoggedUserDetails({String uid}) {
    return _LoadLoggedUserDetails(
      uid: uid,
    );
  }
}

// ignore: unused_element
const $LoggedUserEvent = _$LoggedUserEventTearOff();

mixin _$LoggedUserEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadLoggedUserDetails(String uid),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadLoggedUserDetails(String uid),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadLoggedUserDetails(_LoadLoggedUserDetails value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadLoggedUserDetails(_LoadLoggedUserDetails value),
    @required Result orElse(),
  });
}

abstract class $LoggedUserEventCopyWith<$Res> {
  factory $LoggedUserEventCopyWith(
          LoggedUserEvent value, $Res Function(LoggedUserEvent) then) =
      _$LoggedUserEventCopyWithImpl<$Res>;
}

class _$LoggedUserEventCopyWithImpl<$Res>
    implements $LoggedUserEventCopyWith<$Res> {
  _$LoggedUserEventCopyWithImpl(this._value, this._then);

  final LoggedUserEvent _value;
  // ignore: unused_field
  final $Res Function(LoggedUserEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res> extends _$LoggedUserEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LoggedUserEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadLoggedUserDetails(String uid),
  }) {
    assert(started != null);
    assert(loadLoggedUserDetails != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadLoggedUserDetails(String uid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadLoggedUserDetails(_LoadLoggedUserDetails value),
  }) {
    assert(started != null);
    assert(loadLoggedUserDetails != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadLoggedUserDetails(_LoadLoggedUserDetails value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoggedUserEvent {
  const factory _Started() = _$_Started;
}

abstract class _$LoadLoggedUserDetailsCopyWith<$Res> {
  factory _$LoadLoggedUserDetailsCopyWith(_LoadLoggedUserDetails value,
          $Res Function(_LoadLoggedUserDetails) then) =
      __$LoadLoggedUserDetailsCopyWithImpl<$Res>;
  $Res call({String uid});
}

class __$LoadLoggedUserDetailsCopyWithImpl<$Res>
    extends _$LoggedUserEventCopyWithImpl<$Res>
    implements _$LoadLoggedUserDetailsCopyWith<$Res> {
  __$LoadLoggedUserDetailsCopyWithImpl(_LoadLoggedUserDetails _value,
      $Res Function(_LoadLoggedUserDetails) _then)
      : super(_value, (v) => _then(v as _LoadLoggedUserDetails));

  @override
  _LoadLoggedUserDetails get _value => super._value as _LoadLoggedUserDetails;

  @override
  $Res call({
    Object uid = freezed,
  }) {
    return _then(_LoadLoggedUserDetails(
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

class _$_LoadLoggedUserDetails implements _LoadLoggedUserDetails {
  const _$_LoadLoggedUserDetails({this.uid});

  @override
  final String uid;

  @override
  String toString() {
    return 'LoggedUserEvent.loadLoggedUserDetails(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadLoggedUserDetails &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uid);

  @override
  _$LoadLoggedUserDetailsCopyWith<_LoadLoggedUserDetails> get copyWith =>
      __$LoadLoggedUserDetailsCopyWithImpl<_LoadLoggedUserDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadLoggedUserDetails(String uid),
  }) {
    assert(started != null);
    assert(loadLoggedUserDetails != null);
    return loadLoggedUserDetails(uid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadLoggedUserDetails(String uid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadLoggedUserDetails != null) {
      return loadLoggedUserDetails(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadLoggedUserDetails(_LoadLoggedUserDetails value),
  }) {
    assert(started != null);
    assert(loadLoggedUserDetails != null);
    return loadLoggedUserDetails(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadLoggedUserDetails(_LoadLoggedUserDetails value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadLoggedUserDetails != null) {
      return loadLoggedUserDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadLoggedUserDetails implements LoggedUserEvent {
  const factory _LoadLoggedUserDetails({String uid}) = _$_LoadLoggedUserDetails;

  String get uid;
  _$LoadLoggedUserDetailsCopyWith<_LoadLoggedUserDetails> get copyWith;
}

class _$LoggedUserStateTearOff {
  const _$LoggedUserStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadError loadError() {
    return const _LoadError();
  }

// ignore: unused_element
  _LoggedUserLoaded loggedUserLoaded({LoggedUser loggedUser}) {
    return _LoggedUserLoaded(
      loggedUser: loggedUser,
    );
  }
}

// ignore: unused_element
const $LoggedUserState = _$LoggedUserStateTearOff();

mixin _$LoggedUserState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(),
    @required Result loggedUserLoaded(LoggedUser loggedUser),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(),
    Result loggedUserLoaded(LoggedUser loggedUser),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result loggedUserLoaded(_LoggedUserLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result loggedUserLoaded(_LoggedUserLoaded value),
    @required Result orElse(),
  });
}

abstract class $LoggedUserStateCopyWith<$Res> {
  factory $LoggedUserStateCopyWith(
          LoggedUserState value, $Res Function(LoggedUserState) then) =
      _$LoggedUserStateCopyWithImpl<$Res>;
}

class _$LoggedUserStateCopyWithImpl<$Res>
    implements $LoggedUserStateCopyWith<$Res> {
  _$LoggedUserStateCopyWithImpl(this._value, this._then);

  final LoggedUserState _value;
  // ignore: unused_field
  final $Res Function(LoggedUserState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoggedUserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(),
    @required Result loggedUserLoaded(LoggedUser loggedUser),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(),
    Result loggedUserLoaded(LoggedUser loggedUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result loggedUserLoaded(_LoggedUserLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result loggedUserLoaded(_LoggedUserLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoggedUserState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'LoggedUserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(),
    @required Result loggedUserLoaded(LoggedUser loggedUser),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(),
    Result loggedUserLoaded(LoggedUser loggedUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result loggedUserLoaded(_LoggedUserLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result loggedUserLoaded(_LoggedUserLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LoggedUserState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
}

class __$LoadErrorCopyWithImpl<$Res> extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$LoadErrorCopyWith<$Res> {
  __$LoadErrorCopyWithImpl(_LoadError _value, $Res Function(_LoadError) _then)
      : super(_value, (v) => _then(v as _LoadError));

  @override
  _LoadError get _value => super._value as _LoadError;
}

class _$_LoadError implements _LoadError {
  const _$_LoadError();

  @override
  String toString() {
    return 'LoggedUserState.loadError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(),
    @required Result loggedUserLoaded(LoggedUser loggedUser),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return loadError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(),
    Result loggedUserLoaded(LoggedUser loggedUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadError != null) {
      return loadError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result loggedUserLoaded(_LoggedUserLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result loggedUserLoaded(_LoggedUserLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements LoggedUserState {
  const factory _LoadError() = _$_LoadError;
}

abstract class _$LoggedUserLoadedCopyWith<$Res> {
  factory _$LoggedUserLoadedCopyWith(
          _LoggedUserLoaded value, $Res Function(_LoggedUserLoaded) then) =
      __$LoggedUserLoadedCopyWithImpl<$Res>;
  $Res call({LoggedUser loggedUser});

  $LoggedUserCopyWith<$Res> get loggedUser;
}

class __$LoggedUserLoadedCopyWithImpl<$Res>
    extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$LoggedUserLoadedCopyWith<$Res> {
  __$LoggedUserLoadedCopyWithImpl(
      _LoggedUserLoaded _value, $Res Function(_LoggedUserLoaded) _then)
      : super(_value, (v) => _then(v as _LoggedUserLoaded));

  @override
  _LoggedUserLoaded get _value => super._value as _LoggedUserLoaded;

  @override
  $Res call({
    Object loggedUser = freezed,
  }) {
    return _then(_LoggedUserLoaded(
      loggedUser:
          loggedUser == freezed ? _value.loggedUser : loggedUser as LoggedUser,
    ));
  }

  @override
  $LoggedUserCopyWith<$Res> get loggedUser {
    if (_value.loggedUser == null) {
      return null;
    }
    return $LoggedUserCopyWith<$Res>(_value.loggedUser, (value) {
      return _then(_value.copyWith(loggedUser: value));
    });
  }
}

class _$_LoggedUserLoaded implements _LoggedUserLoaded {
  const _$_LoggedUserLoaded({this.loggedUser});

  @override
  final LoggedUser loggedUser;

  @override
  String toString() {
    return 'LoggedUserState.loggedUserLoaded(loggedUser: $loggedUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoggedUserLoaded &&
            (identical(other.loggedUser, loggedUser) ||
                const DeepCollectionEquality()
                    .equals(other.loggedUser, loggedUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loggedUser);

  @override
  _$LoggedUserLoadedCopyWith<_LoggedUserLoaded> get copyWith =>
      __$LoggedUserLoadedCopyWithImpl<_LoggedUserLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(),
    @required Result loggedUserLoaded(LoggedUser loggedUser),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return loggedUserLoaded(loggedUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(),
    Result loggedUserLoaded(LoggedUser loggedUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedUserLoaded != null) {
      return loggedUserLoaded(loggedUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result loggedUserLoaded(_LoggedUserLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(loggedUserLoaded != null);
    return loggedUserLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result loggedUserLoaded(_LoggedUserLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedUserLoaded != null) {
      return loggedUserLoaded(this);
    }
    return orElse();
  }
}

abstract class _LoggedUserLoaded implements LoggedUserState {
  const factory _LoggedUserLoaded({LoggedUser loggedUser}) =
      _$_LoggedUserLoaded;

  LoggedUser get loggedUser;
  _$LoggedUserLoadedCopyWith<_LoggedUserLoaded> get copyWith;
}
