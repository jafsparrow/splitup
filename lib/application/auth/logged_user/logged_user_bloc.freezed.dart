// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'logged_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoggedUserEventTearOff {
  const _$LoggedUserEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadLoggedUserDetails loadLoggedUserDetails({required String uid}) {
    return _LoadLoggedUserDetails(
      uid: uid,
    );
  }
}

/// @nodoc
const $LoggedUserEvent = _$LoggedUserEventTearOff();

/// @nodoc
mixin _$LoggedUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String uid) loadLoggedUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String uid)? loadLoggedUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadLoggedUserDetails value)
        loadLoggedUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadLoggedUserDetails value)? loadLoggedUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggedUserEventCopyWith<$Res> {
  factory $LoggedUserEventCopyWith(
          LoggedUserEvent value, $Res Function(LoggedUserEvent) then) =
      _$LoggedUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoggedUserEventCopyWithImpl<$Res>
    implements $LoggedUserEventCopyWith<$Res> {
  _$LoggedUserEventCopyWithImpl(this._value, this._then);

  final LoggedUserEvent _value;
  // ignore: unused_field
  final $Res Function(LoggedUserEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$LoggedUserEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String uid) loadLoggedUserDetails,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String uid)? loadLoggedUserDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadLoggedUserDetails value)
        loadLoggedUserDetails,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadLoggedUserDetails value)? loadLoggedUserDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoggedUserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadLoggedUserDetailsCopyWith<$Res> {
  factory _$LoadLoggedUserDetailsCopyWith(_LoadLoggedUserDetails value,
          $Res Function(_LoadLoggedUserDetails) then) =
      __$LoadLoggedUserDetailsCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
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
    Object? uid = freezed,
  }) {
    return _then(_LoadLoggedUserDetails(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadLoggedUserDetails implements _LoadLoggedUserDetails {
  const _$_LoadLoggedUserDetails({required this.uid});

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

  @JsonKey(ignore: true)
  @override
  _$LoadLoggedUserDetailsCopyWith<_LoadLoggedUserDetails> get copyWith =>
      __$LoadLoggedUserDetailsCopyWithImpl<_LoadLoggedUserDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String uid) loadLoggedUserDetails,
  }) {
    return loadLoggedUserDetails(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String uid)? loadLoggedUserDetails,
    required TResult orElse(),
  }) {
    if (loadLoggedUserDetails != null) {
      return loadLoggedUserDetails(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadLoggedUserDetails value)
        loadLoggedUserDetails,
  }) {
    return loadLoggedUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadLoggedUserDetails value)? loadLoggedUserDetails,
    required TResult orElse(),
  }) {
    if (loadLoggedUserDetails != null) {
      return loadLoggedUserDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadLoggedUserDetails implements LoggedUserEvent {
  const factory _LoadLoggedUserDetails({required String uid}) =
      _$_LoadLoggedUserDetails;

  String get uid => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadLoggedUserDetailsCopyWith<_LoadLoggedUserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoggedUserStateTearOff {
  const _$LoggedUserStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadError loadError() {
    return const _LoadError();
  }

  _LoggedUserLoaded loggedUserLoaded({required LoggedUser loggedUser}) {
    return _LoggedUserLoaded(
      loggedUser: loggedUser,
    );
  }
}

/// @nodoc
const $LoggedUserState = _$LoggedUserStateTearOff();

/// @nodoc
mixin _$LoggedUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadError,
    required TResult Function(LoggedUser loggedUser) loggedUserLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadError,
    TResult Function(LoggedUser loggedUser)? loggedUserLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_LoggedUserLoaded value) loggedUserLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_LoggedUserLoaded value)? loggedUserLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggedUserStateCopyWith<$Res> {
  factory $LoggedUserStateCopyWith(
          LoggedUserState value, $Res Function(LoggedUserState) then) =
      _$LoggedUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoggedUserStateCopyWithImpl<$Res>
    implements $LoggedUserStateCopyWith<$Res> {
  _$LoggedUserStateCopyWithImpl(this._value, this._then);

  final LoggedUserState _value;
  // ignore: unused_field
  final $Res Function(LoggedUserState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadError,
    required TResult Function(LoggedUser loggedUser) loggedUserLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadError,
    TResult Function(LoggedUser loggedUser)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_LoggedUserLoaded value) loggedUserLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_LoggedUserLoaded value)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoggedUserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadError,
    required TResult Function(LoggedUser loggedUser) loggedUserLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadError,
    TResult Function(LoggedUser loggedUser)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_LoggedUserLoaded value) loggedUserLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_LoggedUserLoaded value)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LoggedUserState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadErrorCopyWithImpl<$Res> extends _$LoggedUserStateCopyWithImpl<$Res>
    implements _$LoadErrorCopyWith<$Res> {
  __$LoadErrorCopyWithImpl(_LoadError _value, $Res Function(_LoadError) _then)
      : super(_value, (v) => _then(v as _LoadError));

  @override
  _LoadError get _value => super._value as _LoadError;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadError,
    required TResult Function(LoggedUser loggedUser) loggedUserLoaded,
  }) {
    return loadError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadError,
    TResult Function(LoggedUser loggedUser)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_LoggedUserLoaded value) loggedUserLoaded,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_LoggedUserLoaded value)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements LoggedUserState {
  const factory _LoadError() = _$_LoadError;
}

/// @nodoc
abstract class _$LoggedUserLoadedCopyWith<$Res> {
  factory _$LoggedUserLoadedCopyWith(
          _LoggedUserLoaded value, $Res Function(_LoggedUserLoaded) then) =
      __$LoggedUserLoadedCopyWithImpl<$Res>;
  $Res call({LoggedUser loggedUser});

  $LoggedUserCopyWith<$Res> get loggedUser;
}

/// @nodoc
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
    Object? loggedUser = freezed,
  }) {
    return _then(_LoggedUserLoaded(
      loggedUser: loggedUser == freezed
          ? _value.loggedUser
          : loggedUser // ignore: cast_nullable_to_non_nullable
              as LoggedUser,
    ));
  }

  @override
  $LoggedUserCopyWith<$Res> get loggedUser {
    return $LoggedUserCopyWith<$Res>(_value.loggedUser, (value) {
      return _then(_value.copyWith(loggedUser: value));
    });
  }
}

/// @nodoc

class _$_LoggedUserLoaded implements _LoggedUserLoaded {
  const _$_LoggedUserLoaded({required this.loggedUser});

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

  @JsonKey(ignore: true)
  @override
  _$LoggedUserLoadedCopyWith<_LoggedUserLoaded> get copyWith =>
      __$LoggedUserLoadedCopyWithImpl<_LoggedUserLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadError,
    required TResult Function(LoggedUser loggedUser) loggedUserLoaded,
  }) {
    return loggedUserLoaded(loggedUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadError,
    TResult Function(LoggedUser loggedUser)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (loggedUserLoaded != null) {
      return loggedUserLoaded(loggedUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_LoggedUserLoaded value) loggedUserLoaded,
  }) {
    return loggedUserLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_LoggedUserLoaded value)? loggedUserLoaded,
    required TResult orElse(),
  }) {
    if (loggedUserLoaded != null) {
      return loggedUserLoaded(this);
    }
    return orElse();
  }
}

abstract class _LoggedUserLoaded implements LoggedUserState {
  const factory _LoggedUserLoaded({required LoggedUser loggedUser}) =
      _$_LoggedUserLoaded;

  LoggedUser get loggedUser => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoggedUserLoadedCopyWith<_LoggedUserLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
