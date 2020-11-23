// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authorisation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthorisationEventTearOff {
  const _$AuthorisationEventTearOff();

// ignore: unused_element
  _CheckAuthorisation checkAuthorisation({String uid, String companyID}) {
    return _CheckAuthorisation(
      uid: uid,
      companyID: companyID,
    );
  }

// ignore: unused_element
  _Started started() {
    return const _Started();
  }
}

// ignore: unused_element
const $AuthorisationEvent = _$AuthorisationEventTearOff();

mixin _$AuthorisationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkAuthorisation(String uid, String companyID),
    @required Result started(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkAuthorisation(String uid, String companyID),
    Result started(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkAuthorisation(_CheckAuthorisation value),
    @required Result started(_Started value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkAuthorisation(_CheckAuthorisation value),
    Result started(_Started value),
    @required Result orElse(),
  });
}

abstract class $AuthorisationEventCopyWith<$Res> {
  factory $AuthorisationEventCopyWith(
          AuthorisationEvent value, $Res Function(AuthorisationEvent) then) =
      _$AuthorisationEventCopyWithImpl<$Res>;
}

class _$AuthorisationEventCopyWithImpl<$Res>
    implements $AuthorisationEventCopyWith<$Res> {
  _$AuthorisationEventCopyWithImpl(this._value, this._then);

  final AuthorisationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthorisationEvent) _then;
}

abstract class _$CheckAuthorisationCopyWith<$Res> {
  factory _$CheckAuthorisationCopyWith(
          _CheckAuthorisation value, $Res Function(_CheckAuthorisation) then) =
      __$CheckAuthorisationCopyWithImpl<$Res>;
  $Res call({String uid, String companyID});
}

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
    Object uid = freezed,
    Object companyID = freezed,
  }) {
    return _then(_CheckAuthorisation(
      uid: uid == freezed ? _value.uid : uid as String,
      companyID: companyID == freezed ? _value.companyID : companyID as String,
    ));
  }
}

class _$_CheckAuthorisation implements _CheckAuthorisation {
  const _$_CheckAuthorisation({this.uid, this.companyID});

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

  @override
  _$CheckAuthorisationCopyWith<_CheckAuthorisation> get copyWith =>
      __$CheckAuthorisationCopyWithImpl<_CheckAuthorisation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkAuthorisation(String uid, String companyID),
    @required Result started(),
  }) {
    assert(checkAuthorisation != null);
    assert(started != null);
    return checkAuthorisation(uid, companyID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkAuthorisation(String uid, String companyID),
    Result started(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkAuthorisation != null) {
      return checkAuthorisation(uid, companyID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkAuthorisation(_CheckAuthorisation value),
    @required Result started(_Started value),
  }) {
    assert(checkAuthorisation != null);
    assert(started != null);
    return checkAuthorisation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkAuthorisation(_CheckAuthorisation value),
    Result started(_Started value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkAuthorisation != null) {
      return checkAuthorisation(this);
    }
    return orElse();
  }
}

abstract class _CheckAuthorisation implements AuthorisationEvent {
  const factory _CheckAuthorisation({String uid, String companyID}) =
      _$_CheckAuthorisation;

  String get uid;
  String get companyID;
  _$CheckAuthorisationCopyWith<_CheckAuthorisation> get copyWith;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$AuthorisationEventCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result checkAuthorisation(String uid, String companyID),
    @required Result started(),
  }) {
    assert(checkAuthorisation != null);
    assert(started != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkAuthorisation(String uid, String companyID),
    Result started(),
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
    @required Result checkAuthorisation(_CheckAuthorisation value),
    @required Result started(_Started value),
  }) {
    assert(checkAuthorisation != null);
    assert(started != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkAuthorisation(_CheckAuthorisation value),
    Result started(_Started value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthorisationEvent {
  const factory _Started() = _$_Started;
}

class _$AuthorisationStateTearOff {
  const _$AuthorisationStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Authorized authorised(bool isAuthorised) {
    return _Authorized(
      isAuthorised,
    );
  }

// ignore: unused_element
  _Unexpected unexpected() {
    return const _Unexpected();
  }

// ignore: unused_element
  _NotAuthorized notAuthorised() {
    return const _NotAuthorized();
  }
}

// ignore: unused_element
const $AuthorisationState = _$AuthorisationStateTearOff();

mixin _$AuthorisationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authorised(bool isAuthorised),
    @required Result unexpected(),
    @required Result notAuthorised(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authorised(bool isAuthorised),
    Result unexpected(),
    Result notAuthorised(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result authorised(_Authorized value),
    @required Result unexpected(_Unexpected value),
    @required Result notAuthorised(_NotAuthorized value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result authorised(_Authorized value),
    Result unexpected(_Unexpected value),
    Result notAuthorised(_NotAuthorized value),
    @required Result orElse(),
  });
}

abstract class $AuthorisationStateCopyWith<$Res> {
  factory $AuthorisationStateCopyWith(
          AuthorisationState value, $Res Function(AuthorisationState) then) =
      _$AuthorisationStateCopyWithImpl<$Res>;
}

class _$AuthorisationStateCopyWithImpl<$Res>
    implements $AuthorisationStateCopyWith<$Res> {
  _$AuthorisationStateCopyWithImpl(this._value, this._then);

  final AuthorisationState _value;
  // ignore: unused_field
  final $Res Function(AuthorisationState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authorised(bool isAuthorised),
    @required Result unexpected(),
    @required Result notAuthorised(),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authorised(bool isAuthorised),
    Result unexpected(),
    Result notAuthorised(),
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
    @required Result authorised(_Authorized value),
    @required Result unexpected(_Unexpected value),
    @required Result notAuthorised(_NotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result authorised(_Authorized value),
    Result unexpected(_Unexpected value),
    Result notAuthorised(_NotAuthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthorisationState {
  const factory _Initial() = _$_Initial;
}

abstract class _$AuthorizedCopyWith<$Res> {
  factory _$AuthorizedCopyWith(
          _Authorized value, $Res Function(_Authorized) then) =
      __$AuthorizedCopyWithImpl<$Res>;
  $Res call({bool isAuthorised});
}

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
    Object isAuthorised = freezed,
  }) {
    return _then(_Authorized(
      isAuthorised == freezed ? _value.isAuthorised : isAuthorised as bool,
    ));
  }
}

class _$_Authorized implements _Authorized {
  const _$_Authorized(this.isAuthorised) : assert(isAuthorised != null);

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

  @override
  _$AuthorizedCopyWith<_Authorized> get copyWith =>
      __$AuthorizedCopyWithImpl<_Authorized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authorised(bool isAuthorised),
    @required Result unexpected(),
    @required Result notAuthorised(),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return authorised(isAuthorised);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authorised(bool isAuthorised),
    Result unexpected(),
    Result notAuthorised(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authorised != null) {
      return authorised(isAuthorised);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result authorised(_Authorized value),
    @required Result unexpected(_Unexpected value),
    @required Result notAuthorised(_NotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return authorised(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result authorised(_Authorized value),
    Result unexpected(_Unexpected value),
    Result notAuthorised(_NotAuthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authorised != null) {
      return authorised(this);
    }
    return orElse();
  }
}

abstract class _Authorized implements AuthorisationState {
  const factory _Authorized(bool isAuthorised) = _$_Authorized;

  bool get isAuthorised;
  _$AuthorizedCopyWith<_Authorized> get copyWith;
}

abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

class __$UnexpectedCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authorised(bool isAuthorised),
    @required Result unexpected(),
    @required Result notAuthorised(),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authorised(bool isAuthorised),
    Result unexpected(),
    Result notAuthorised(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result authorised(_Authorized value),
    @required Result unexpected(_Unexpected value),
    @required Result notAuthorised(_NotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result authorised(_Authorized value),
    Result unexpected(_Unexpected value),
    Result notAuthorised(_NotAuthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements AuthorisationState {
  const factory _Unexpected() = _$_Unexpected;
}

abstract class _$NotAuthorizedCopyWith<$Res> {
  factory _$NotAuthorizedCopyWith(
          _NotAuthorized value, $Res Function(_NotAuthorized) then) =
      __$NotAuthorizedCopyWithImpl<$Res>;
}

class __$NotAuthorizedCopyWithImpl<$Res>
    extends _$AuthorisationStateCopyWithImpl<$Res>
    implements _$NotAuthorizedCopyWith<$Res> {
  __$NotAuthorizedCopyWithImpl(
      _NotAuthorized _value, $Res Function(_NotAuthorized) _then)
      : super(_value, (v) => _then(v as _NotAuthorized));

  @override
  _NotAuthorized get _value => super._value as _NotAuthorized;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authorised(bool isAuthorised),
    @required Result unexpected(),
    @required Result notAuthorised(),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return notAuthorised();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authorised(bool isAuthorised),
    Result unexpected(),
    Result notAuthorised(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAuthorised != null) {
      return notAuthorised();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result authorised(_Authorized value),
    @required Result unexpected(_Unexpected value),
    @required Result notAuthorised(_NotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorised != null);
    assert(unexpected != null);
    assert(notAuthorised != null);
    return notAuthorised(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result authorised(_Authorized value),
    Result unexpected(_Unexpected value),
    Result notAuthorised(_NotAuthorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAuthorised != null) {
      return notAuthorised(this);
    }
    return orElse();
  }
}

abstract class _NotAuthorized implements AuthorisationState {
  const factory _NotAuthorized() = _$_NotAuthorized;
}
