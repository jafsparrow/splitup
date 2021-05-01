// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'authorisation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthorisationEventTearOff {
  const _$AuthorisationEventTearOff();

  _CheckAuthorisation checkAuthorisation(
      {required String uid, required String companyID}) {
    return _CheckAuthorisation(
      uid: uid,
      companyID: companyID,
    );
  }

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $AuthorisationEvent = _$AuthorisationEventTearOff();

/// @nodoc
mixin _$AuthorisationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String companyID) checkAuthorisation,
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String companyID)? checkAuthorisation,
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckAuthorisation value) checkAuthorisation,
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckAuthorisation value)? checkAuthorisation,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorisationEventCopyWith<$Res> {
  factory $AuthorisationEventCopyWith(
          AuthorisationEvent value, $Res Function(AuthorisationEvent) then) =
      _$AuthorisationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorisationEventCopyWithImpl<$Res>
    implements $AuthorisationEventCopyWith<$Res> {
  _$AuthorisationEventCopyWithImpl(this._value, this._then);

  final AuthorisationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthorisationEvent) _then;
}

/// @nodoc
abstract class _$CheckAuthorisationCopyWith<$Res> {
  factory _$CheckAuthorisationCopyWith(
          _CheckAuthorisation value, $Res Function(_CheckAuthorisation) then) =
      __$CheckAuthorisationCopyWithImpl<$Res>;
  $Res call({String uid, String companyID});
}

/// @nodoc
class __$CheckAuthorisationCopyWithImpl<$Res>
    extends _$AuthorisationEventCopyWithImpl<$Res>
    implements _$CheckAuthorisationCopyWith<$Res> {
  __$CheckAuthorisationCopyWithImpl(
      _CheckAuthorisation _value, $Res Function(_CheckAuthorisation) _then)
      : super(_value, (v) => _then(v as _CheckAuthorisation));

  @override
  _CheckAuthorisation get _value => super._value as _CheckAuthorisation;

  @override
  $Res call({
    Object? uid = freezed,
    Object? companyID = freezed,
  }) {
    return _then(_CheckAuthorisation(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      companyID: companyID == freezed
          ? _value.companyID
          : companyID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CheckAuthorisation implements _CheckAuthorisation {
  const _$_CheckAuthorisation({required this.uid, required this.companyID});

  @override
  final String uid;
  @override
  final String companyID;

  @override
  String toString() {
    return 'AuthorisationEvent.checkAuthorisation(uid: $uid, companyID: $companyID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckAuthorisation &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.companyID, companyID) ||
                const DeepCollectionEquality()
                    .equals(other.companyID, companyID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(companyID);

  @JsonKey(ignore: true)
  @override
  _$CheckAuthorisationCopyWith<_CheckAuthorisation> get copyWith =>
      __$CheckAuthorisationCopyWithImpl<_CheckAuthorisation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String companyID) checkAuthorisation,
    required TResult Function() started,
  }) {
    return checkAuthorisation(uid, companyID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String companyID)? checkAuthorisation,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (checkAuthorisation != null) {
      return checkAuthorisation(uid, companyID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckAuthorisation value) checkAuthorisation,
    required TResult Function(_Started value) started,
  }) {
    return checkAuthorisation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckAuthorisation value)? checkAuthorisation,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (checkAuthorisation != null) {
      return checkAuthorisation(this);
    }
    return orElse();
  }
}

abstract class _CheckAuthorisation implements AuthorisationEvent {
  const factory _CheckAuthorisation(
      {required String uid, required String companyID}) = _$_CheckAuthorisation;

  String get uid => throw _privateConstructorUsedError;
  String get companyID => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CheckAuthorisationCopyWith<_CheckAuthorisation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$AuthorisationEventCopyWithImpl<$Res>
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
    return 'AuthorisationEvent.started()';
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
    required TResult Function(String uid, String companyID) checkAuthorisation,
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String companyID)? checkAuthorisation,
    TResult Function()? started,
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
    required TResult Function(_CheckAuthorisation value) checkAuthorisation,
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckAuthorisation value)? checkAuthorisation,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthorisationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$AuthorisationStateTearOff {
  const _$AuthorisationStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Authorized authorised(bool isAuthorised) {
    return _Authorized(
      isAuthorised,
    );
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  _NotAuthorized notAuthorised() {
    return const _NotAuthorized();
  }
}

/// @nodoc
const $AuthorisationState = _$AuthorisationStateTearOff();

/// @nodoc
mixin _$AuthorisationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isAuthorised) authorised,
    required TResult Function() unexpected,
    required TResult Function() notAuthorised,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isAuthorised)? authorised,
    TResult Function()? unexpected,
    TResult Function()? notAuthorised,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authorized value) authorised,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NotAuthorized value) notAuthorised,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authorized value)? authorised,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NotAuthorized value)? notAuthorised,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorisationStateCopyWith<$Res> {
  factory $AuthorisationStateCopyWith(
          AuthorisationState value, $Res Function(AuthorisationState) then) =
      _$AuthorisationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorisationStateCopyWithImpl<$Res>
    implements $AuthorisationStateCopyWith<$Res> {
  _$AuthorisationStateCopyWithImpl(this._value, this._then);

  final AuthorisationState _value;
  // ignore: unused_field
  final $Res Function(AuthorisationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
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
    return 'AuthorisationState.initial()';
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
    required TResult Function(bool isAuthorised) authorised,
    required TResult Function() unexpected,
    required TResult Function() notAuthorised,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isAuthorised)? authorised,
    TResult Function()? unexpected,
    TResult Function()? notAuthorised,
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
    required TResult Function(_Authorized value) authorised,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NotAuthorized value) notAuthorised,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authorized value)? authorised,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NotAuthorized value)? notAuthorised,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthorisationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$AuthorizedCopyWith<$Res> {
  factory _$AuthorizedCopyWith(
          _Authorized value, $Res Function(_Authorized) then) =
      __$AuthorizedCopyWithImpl<$Res>;
  $Res call({bool isAuthorised});
}

/// @nodoc
class __$AuthorizedCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
    implements _$AuthorizedCopyWith<$Res> {
  __$AuthorizedCopyWithImpl(
      _Authorized _value, $Res Function(_Authorized) _then)
      : super(_value, (v) => _then(v as _Authorized));

  @override
  _Authorized get _value => super._value as _Authorized;

  @override
  $Res call({
    Object? isAuthorised = freezed,
  }) {
    return _then(_Authorized(
      isAuthorised == freezed
          ? _value.isAuthorised
          : isAuthorised // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Authorized implements _Authorized {
  const _$_Authorized(this.isAuthorised);

  @override
  final bool isAuthorised;

  @override
  String toString() {
    return 'AuthorisationState.authorised(isAuthorised: $isAuthorised)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Authorized &&
            (identical(other.isAuthorised, isAuthorised) ||
                const DeepCollectionEquality()
                    .equals(other.isAuthorised, isAuthorised)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isAuthorised);

  @JsonKey(ignore: true)
  @override
  _$AuthorizedCopyWith<_Authorized> get copyWith =>
      __$AuthorizedCopyWithImpl<_Authorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isAuthorised) authorised,
    required TResult Function() unexpected,
    required TResult Function() notAuthorised,
  }) {
    return authorised(isAuthorised);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isAuthorised)? authorised,
    TResult Function()? unexpected,
    TResult Function()? notAuthorised,
    required TResult orElse(),
  }) {
    if (authorised != null) {
      return authorised(isAuthorised);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authorized value) authorised,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NotAuthorized value) notAuthorised,
  }) {
    return authorised(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authorized value)? authorised,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NotAuthorized value)? notAuthorised,
    required TResult orElse(),
  }) {
    if (authorised != null) {
      return authorised(this);
    }
    return orElse();
  }
}

abstract class _Authorized implements AuthorisationState {
  const factory _Authorized(bool isAuthorised) = _$_Authorized;

  bool get isAuthorised => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthorizedCopyWith<_Authorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

/// @nodoc

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

  @override
  String toString() {
    return 'AuthorisationState.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isAuthorised) authorised,
    required TResult Function() unexpected,
    required TResult Function() notAuthorised,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isAuthorised)? authorised,
    TResult Function()? unexpected,
    TResult Function()? notAuthorised,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authorized value) authorised,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NotAuthorized value) notAuthorised,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authorized value)? authorised,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NotAuthorized value)? notAuthorised,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements AuthorisationState {
  const factory _Unexpected() = _$_Unexpected;
}

/// @nodoc
abstract class _$NotAuthorizedCopyWith<$Res> {
  factory _$NotAuthorizedCopyWith(
          _NotAuthorized value, $Res Function(_NotAuthorized) then) =
      __$NotAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotAuthorizedCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
    implements _$NotAuthorizedCopyWith<$Res> {
  __$NotAuthorizedCopyWithImpl(
      _NotAuthorized _value, $Res Function(_NotAuthorized) _then)
      : super(_value, (v) => _then(v as _NotAuthorized));

  @override
  _NotAuthorized get _value => super._value as _NotAuthorized;
}

/// @nodoc

class _$_NotAuthorized implements _NotAuthorized {
  const _$_NotAuthorized();

  @override
  String toString() {
    return 'AuthorisationState.notAuthorised()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isAuthorised) authorised,
    required TResult Function() unexpected,
    required TResult Function() notAuthorised,
  }) {
    return notAuthorised();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isAuthorised)? authorised,
    TResult Function()? unexpected,
    TResult Function()? notAuthorised,
    required TResult orElse(),
  }) {
    if (notAuthorised != null) {
      return notAuthorised();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authorized value) authorised,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NotAuthorized value) notAuthorised,
  }) {
    return notAuthorised(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authorized value)? authorised,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NotAuthorized value)? notAuthorised,
    required TResult orElse(),
  }) {
    if (notAuthorised != null) {
      return notAuthorised(this);
    }
    return orElse();
  }
}

abstract class _NotAuthorized implements AuthorisationState {
  const factory _NotAuthorized() = _$_NotAuthorized;
}
