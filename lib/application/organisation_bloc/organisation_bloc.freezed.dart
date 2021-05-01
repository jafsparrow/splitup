// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'organisation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrganisationEventTearOff {
  const _$OrganisationEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadOraganisationDataForLoggedInUser loadOrganisationDataForLoggedInUser(
      {required String companyId}) {
    return _LoadOraganisationDataForLoggedInUser(
      companyId: companyId,
    );
  }
}

/// @nodoc
const $OrganisationEvent = _$OrganisationEventTearOff();

/// @nodoc
mixin _$OrganisationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId)
        loadOrganisationDataForLoggedInUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadOrganisationDataForLoggedInUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadOraganisationDataForLoggedInUser value)
        loadOrganisationDataForLoggedInUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadOraganisationDataForLoggedInUser value)?
        loadOrganisationDataForLoggedInUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationEventCopyWith<$Res> {
  factory $OrganisationEventCopyWith(
          OrganisationEvent value, $Res Function(OrganisationEvent) then) =
      _$OrganisationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrganisationEventCopyWithImpl<$Res>
    implements $OrganisationEventCopyWith<$Res> {
  _$OrganisationEventCopyWithImpl(this._value, this._then);

  final OrganisationEvent _value;
  // ignore: unused_field
  final $Res Function(OrganisationEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$OrganisationEventCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId)
        loadOrganisationDataForLoggedInUser,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadOrganisationDataForLoggedInUser,
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
    required TResult Function(_LoadOraganisationDataForLoggedInUser value)
        loadOrganisationDataForLoggedInUser,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadOraganisationDataForLoggedInUser value)?
        loadOrganisationDataForLoggedInUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OrganisationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadOraganisationDataForLoggedInUserCopyWith<$Res> {
  factory _$LoadOraganisationDataForLoggedInUserCopyWith(
          _LoadOraganisationDataForLoggedInUser value,
          $Res Function(_LoadOraganisationDataForLoggedInUser) then) =
      __$LoadOraganisationDataForLoggedInUserCopyWithImpl<$Res>;
  $Res call({String companyId});
}

/// @nodoc
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
    Object? companyId = freezed,
  }) {
    return _then(_LoadOraganisationDataForLoggedInUser(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadOraganisationDataForLoggedInUser
    implements _LoadOraganisationDataForLoggedInUser {
  const _$_LoadOraganisationDataForLoggedInUser({required this.companyId});

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

  @JsonKey(ignore: true)
  @override
  _$LoadOraganisationDataForLoggedInUserCopyWith<
          _LoadOraganisationDataForLoggedInUser>
      get copyWith => __$LoadOraganisationDataForLoggedInUserCopyWithImpl<
          _LoadOraganisationDataForLoggedInUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId)
        loadOrganisationDataForLoggedInUser,
  }) {
    return loadOrganisationDataForLoggedInUser(companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadOrganisationDataForLoggedInUser,
    required TResult orElse(),
  }) {
    if (loadOrganisationDataForLoggedInUser != null) {
      return loadOrganisationDataForLoggedInUser(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadOraganisationDataForLoggedInUser value)
        loadOrganisationDataForLoggedInUser,
  }) {
    return loadOrganisationDataForLoggedInUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadOraganisationDataForLoggedInUser value)?
        loadOrganisationDataForLoggedInUser,
    required TResult orElse(),
  }) {
    if (loadOrganisationDataForLoggedInUser != null) {
      return loadOrganisationDataForLoggedInUser(this);
    }
    return orElse();
  }
}

abstract class _LoadOraganisationDataForLoggedInUser
    implements OrganisationEvent {
  const factory _LoadOraganisationDataForLoggedInUser(
      {required String companyId}) = _$_LoadOraganisationDataForLoggedInUser;

  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadOraganisationDataForLoggedInUserCopyWith<
          _LoadOraganisationDataForLoggedInUser>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$OrganisationStateTearOff {
  const _$OrganisationStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _OrganisationDataLoaded organisationDataLoaded(
      {required Organisation organisation}) {
    return _OrganisationDataLoaded(
      organisation: organisation,
    );
  }

  _LoadError loadError() {
    return const _LoadError();
  }
}

/// @nodoc
const $OrganisationState = _$OrganisationStateTearOff();

/// @nodoc
mixin _$OrganisationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Organisation organisation) organisationDataLoaded,
    required TResult Function() loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Organisation organisation)? organisationDataLoaded,
    TResult Function()? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OrganisationDataLoaded value)
        organisationDataLoaded,
    required TResult Function(_LoadError value) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_OrganisationDataLoaded value)? organisationDataLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationStateCopyWith<$Res> {
  factory $OrganisationStateCopyWith(
          OrganisationState value, $Res Function(OrganisationState) then) =
      _$OrganisationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrganisationStateCopyWithImpl<$Res>
    implements $OrganisationStateCopyWith<$Res> {
  _$OrganisationStateCopyWithImpl(this._value, this._then);

  final OrganisationState _value;
  // ignore: unused_field
  final $Res Function(OrganisationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$OrganisationStateCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Organisation organisation) organisationDataLoaded,
    required TResult Function() loadError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Organisation organisation)? organisationDataLoaded,
    TResult Function()? loadError,
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
    required TResult Function(_OrganisationDataLoaded value)
        organisationDataLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_OrganisationDataLoaded value)? organisationDataLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrganisationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$OrganisationStateCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Organisation organisation) organisationDataLoaded,
    required TResult Function() loadError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Organisation organisation)? organisationDataLoaded,
    TResult Function()? loadError,
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
    required TResult Function(_OrganisationDataLoaded value)
        organisationDataLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_OrganisationDataLoaded value)? organisationDataLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements OrganisationState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$OrganisationDataLoadedCopyWith<$Res> {
  factory _$OrganisationDataLoadedCopyWith(_OrganisationDataLoaded value,
          $Res Function(_OrganisationDataLoaded) then) =
      __$OrganisationDataLoadedCopyWithImpl<$Res>;
  $Res call({Organisation organisation});

  $OrganisationCopyWith<$Res> get organisation;
}

/// @nodoc
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
    Object? organisation = freezed,
  }) {
    return _then(_OrganisationDataLoaded(
      organisation: organisation == freezed
          ? _value.organisation
          : organisation // ignore: cast_nullable_to_non_nullable
              as Organisation,
    ));
  }

  @override
  $OrganisationCopyWith<$Res> get organisation {
    return $OrganisationCopyWith<$Res>(_value.organisation, (value) {
      return _then(_value.copyWith(organisation: value));
    });
  }
}

/// @nodoc

class _$_OrganisationDataLoaded implements _OrganisationDataLoaded {
  const _$_OrganisationDataLoaded({required this.organisation});

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

  @JsonKey(ignore: true)
  @override
  _$OrganisationDataLoadedCopyWith<_OrganisationDataLoaded> get copyWith =>
      __$OrganisationDataLoadedCopyWithImpl<_OrganisationDataLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Organisation organisation) organisationDataLoaded,
    required TResult Function() loadError,
  }) {
    return organisationDataLoaded(organisation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Organisation organisation)? organisationDataLoaded,
    TResult Function()? loadError,
    required TResult orElse(),
  }) {
    if (organisationDataLoaded != null) {
      return organisationDataLoaded(organisation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OrganisationDataLoaded value)
        organisationDataLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return organisationDataLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_OrganisationDataLoaded value)? organisationDataLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (organisationDataLoaded != null) {
      return organisationDataLoaded(this);
    }
    return orElse();
  }
}

abstract class _OrganisationDataLoaded implements OrganisationState {
  const factory _OrganisationDataLoaded({required Organisation organisation}) =
      _$_OrganisationDataLoaded;

  Organisation get organisation => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OrganisationDataLoadedCopyWith<_OrganisationDataLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadErrorCopyWithImpl<$Res>
    extends _$OrganisationStateCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Organisation organisation) organisationDataLoaded,
    required TResult Function() loadError,
  }) {
    return loadError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Organisation organisation)? organisationDataLoaded,
    TResult Function()? loadError,
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
    required TResult Function(_OrganisationDataLoaded value)
        organisationDataLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_OrganisationDataLoaded value)? organisationDataLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements OrganisationState {
  const factory _LoadError() = _$_LoadError;
}
