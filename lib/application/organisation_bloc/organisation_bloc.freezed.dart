// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'organisation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrganisationEventTearOff {
  const _$OrganisationEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _LoadOraganisationDataForLoggedInUser loadOrganisationDataForLoggedInUser(
      {String companyId}) {
    return _LoadOraganisationDataForLoggedInUser(
      companyId: companyId,
    );
  }
}

// ignore: unused_element
const $OrganisationEvent = _$OrganisationEventTearOff();

mixin _$OrganisationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadOrganisationDataForLoggedInUser(String companyId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadOrganisationDataForLoggedInUser(String companyId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required
        Result loadOrganisationDataForLoggedInUser(
            _LoadOraganisationDataForLoggedInUser value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadOrganisationDataForLoggedInUser(
        _LoadOraganisationDataForLoggedInUser value),
    @required Result orElse(),
  });
}

abstract class $OrganisationEventCopyWith<$Res> {
  factory $OrganisationEventCopyWith(
          OrganisationEvent value, $Res Function(OrganisationEvent) then) =
      _$OrganisationEventCopyWithImpl<$Res>;
}

class _$OrganisationEventCopyWithImpl<$Res>
    implements $OrganisationEventCopyWith<$Res> {
  _$OrganisationEventCopyWithImpl(this._value, this._then);

  final OrganisationEvent _value;
  // ignore: unused_field
  final $Res Function(OrganisationEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res> extends _$OrganisationEventCopyWithImpl<$Res>
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
    return 'OrganisationEvent.started()';
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
    @required Result loadOrganisationDataForLoggedInUser(String companyId),
  }) {
    assert(started != null);
    assert(loadOrganisationDataForLoggedInUser != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadOrganisationDataForLoggedInUser(String companyId),
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
    @required
        Result loadOrganisationDataForLoggedInUser(
            _LoadOraganisationDataForLoggedInUser value),
  }) {
    assert(started != null);
    assert(loadOrganisationDataForLoggedInUser != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadOrganisationDataForLoggedInUser(
        _LoadOraganisationDataForLoggedInUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OrganisationEvent {
  const factory _Started() = _$_Started;
}

abstract class _$LoadOraganisationDataForLoggedInUserCopyWith<$Res> {
  factory _$LoadOraganisationDataForLoggedInUserCopyWith(
          _LoadOraganisationDataForLoggedInUser value,
          $Res Function(_LoadOraganisationDataForLoggedInUser) then) =
      __$LoadOraganisationDataForLoggedInUserCopyWithImpl<$Res>;
  $Res call({String companyId});
}

class __$LoadOraganisationDataForLoggedInUserCopyWithImpl<$Res>
    extends _$OrganisationEventCopyWithImpl<$Res>
    implements _$LoadOraganisationDataForLoggedInUserCopyWith<$Res> {
  __$LoadOraganisationDataForLoggedInUserCopyWithImpl(
      _LoadOraganisationDataForLoggedInUser _value,
      $Res Function(_LoadOraganisationDataForLoggedInUser) _then)
      : super(_value, (v) => _then(v as _LoadOraganisationDataForLoggedInUser));

  @override
  _LoadOraganisationDataForLoggedInUser get _value =>
      super._value as _LoadOraganisationDataForLoggedInUser;

  @override
  $Res call({
    Object companyId = freezed,
  }) {
    return _then(_LoadOraganisationDataForLoggedInUser(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_LoadOraganisationDataForLoggedInUser
    implements _LoadOraganisationDataForLoggedInUser {
  const _$_LoadOraganisationDataForLoggedInUser({this.companyId});

  @override
  final String companyId;

  @override
  String toString() {
    return 'OrganisationEvent.loadOrganisationDataForLoggedInUser(companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadOraganisationDataForLoggedInUser &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(companyId);

  @override
  _$LoadOraganisationDataForLoggedInUserCopyWith<
          _LoadOraganisationDataForLoggedInUser>
      get copyWith => __$LoadOraganisationDataForLoggedInUserCopyWithImpl<
          _LoadOraganisationDataForLoggedInUser>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadOrganisationDataForLoggedInUser(String companyId),
  }) {
    assert(started != null);
    assert(loadOrganisationDataForLoggedInUser != null);
    return loadOrganisationDataForLoggedInUser(companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadOrganisationDataForLoggedInUser(String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadOrganisationDataForLoggedInUser != null) {
      return loadOrganisationDataForLoggedInUser(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required
        Result loadOrganisationDataForLoggedInUser(
            _LoadOraganisationDataForLoggedInUser value),
  }) {
    assert(started != null);
    assert(loadOrganisationDataForLoggedInUser != null);
    return loadOrganisationDataForLoggedInUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadOrganisationDataForLoggedInUser(
        _LoadOraganisationDataForLoggedInUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadOrganisationDataForLoggedInUser != null) {
      return loadOrganisationDataForLoggedInUser(this);
    }
    return orElse();
  }
}

abstract class _LoadOraganisationDataForLoggedInUser
    implements OrganisationEvent {
  const factory _LoadOraganisationDataForLoggedInUser({String companyId}) =
      _$_LoadOraganisationDataForLoggedInUser;

  String get companyId;
  _$LoadOraganisationDataForLoggedInUserCopyWith<
      _LoadOraganisationDataForLoggedInUser> get copyWith;
}

class _$OrganisationStateTearOff {
  const _$OrganisationStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _OrganisationDataLoaded organisationDataLoaded({Organisation organisation}) {
    return _OrganisationDataLoaded(
      organisation: organisation,
    );
  }

// ignore: unused_element
  _LoadError loadError() {
    return const _LoadError();
  }
}

// ignore: unused_element
const $OrganisationState = _$OrganisationStateTearOff();

mixin _$OrganisationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result organisationDataLoaded(Organisation organisation),
    @required Result loadError(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result organisationDataLoaded(Organisation organisation),
    Result loadError(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result organisationDataLoaded(_OrganisationDataLoaded value),
    @required Result loadError(_LoadError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result organisationDataLoaded(_OrganisationDataLoaded value),
    Result loadError(_LoadError value),
    @required Result orElse(),
  });
}

abstract class $OrganisationStateCopyWith<$Res> {
  factory $OrganisationStateCopyWith(
          OrganisationState value, $Res Function(OrganisationState) then) =
      _$OrganisationStateCopyWithImpl<$Res>;
}

class _$OrganisationStateCopyWithImpl<$Res>
    implements $OrganisationStateCopyWith<$Res> {
  _$OrganisationStateCopyWithImpl(this._value, this._then);

  final OrganisationState _value;
  // ignore: unused_field
  final $Res Function(OrganisationState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$OrganisationStateCopyWithImpl<$Res>
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
    return 'OrganisationState.initial()';
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
    @required Result organisationDataLoaded(Organisation organisation),
    @required Result loadError(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result organisationDataLoaded(Organisation organisation),
    Result loadError(),
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
    @required Result organisationDataLoaded(_OrganisationDataLoaded value),
    @required Result loadError(_LoadError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result organisationDataLoaded(_OrganisationDataLoaded value),
    Result loadError(_LoadError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrganisationState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$OrganisationStateCopyWithImpl<$Res>
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
    return 'OrganisationState.loading()';
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
    @required Result organisationDataLoaded(Organisation organisation),
    @required Result loadError(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result organisationDataLoaded(Organisation organisation),
    Result loadError(),
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
    @required Result organisationDataLoaded(_OrganisationDataLoaded value),
    @required Result loadError(_LoadError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result organisationDataLoaded(_OrganisationDataLoaded value),
    Result loadError(_LoadError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements OrganisationState {
  const factory _Loading() = _$_Loading;
}

abstract class _$OrganisationDataLoadedCopyWith<$Res> {
  factory _$OrganisationDataLoadedCopyWith(_OrganisationDataLoaded value,
          $Res Function(_OrganisationDataLoaded) then) =
      __$OrganisationDataLoadedCopyWithImpl<$Res>;
  $Res call({Organisation organisation});

  $OrganisationCopyWith<$Res> get organisation;
}

class __$OrganisationDataLoadedCopyWithImpl<$Res>
    extends _$OrganisationStateCopyWithImpl<$Res>
    implements _$OrganisationDataLoadedCopyWith<$Res> {
  __$OrganisationDataLoadedCopyWithImpl(_OrganisationDataLoaded _value,
      $Res Function(_OrganisationDataLoaded) _then)
      : super(_value, (v) => _then(v as _OrganisationDataLoaded));

  @override
  _OrganisationDataLoaded get _value => super._value as _OrganisationDataLoaded;

  @override
  $Res call({
    Object organisation = freezed,
  }) {
    return _then(_OrganisationDataLoaded(
      organisation: organisation == freezed
          ? _value.organisation
          : organisation as Organisation,
    ));
  }

  @override
  $OrganisationCopyWith<$Res> get organisation {
    if (_value.organisation == null) {
      return null;
    }
    return $OrganisationCopyWith<$Res>(_value.organisation, (value) {
      return _then(_value.copyWith(organisation: value));
    });
  }
}

class _$_OrganisationDataLoaded implements _OrganisationDataLoaded {
  const _$_OrganisationDataLoaded({this.organisation});

  @override
  final Organisation organisation;

  @override
  String toString() {
    return 'OrganisationState.organisationDataLoaded(organisation: $organisation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganisationDataLoaded &&
            (identical(other.organisation, organisation) ||
                const DeepCollectionEquality()
                    .equals(other.organisation, organisation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(organisation);

  @override
  _$OrganisationDataLoadedCopyWith<_OrganisationDataLoaded> get copyWith =>
      __$OrganisationDataLoadedCopyWithImpl<_OrganisationDataLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result organisationDataLoaded(Organisation organisation),
    @required Result loadError(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return organisationDataLoaded(organisation);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result organisationDataLoaded(Organisation organisation),
    Result loadError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organisationDataLoaded != null) {
      return organisationDataLoaded(organisation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result organisationDataLoaded(_OrganisationDataLoaded value),
    @required Result loadError(_LoadError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return organisationDataLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result organisationDataLoaded(_OrganisationDataLoaded value),
    Result loadError(_LoadError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organisationDataLoaded != null) {
      return organisationDataLoaded(this);
    }
    return orElse();
  }
}

abstract class _OrganisationDataLoaded implements OrganisationState {
  const factory _OrganisationDataLoaded({Organisation organisation}) =
      _$_OrganisationDataLoaded;

  Organisation get organisation;
  _$OrganisationDataLoadedCopyWith<_OrganisationDataLoaded> get copyWith;
}

abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
}

class __$LoadErrorCopyWithImpl<$Res>
    extends _$OrganisationStateCopyWithImpl<$Res>
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
    return 'OrganisationState.loadError()';
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
    @required Result organisationDataLoaded(Organisation organisation),
    @required Result loadError(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return loadError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result organisationDataLoaded(Organisation organisation),
    Result loadError(),
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
    @required Result organisationDataLoaded(_OrganisationDataLoaded value),
    @required Result loadError(_LoadError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(organisationDataLoaded != null);
    assert(loadError != null);
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result organisationDataLoaded(_OrganisationDataLoaded value),
    Result loadError(_LoadError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements OrganisationState {
  const factory _LoadError() = _$_LoadError;
}
