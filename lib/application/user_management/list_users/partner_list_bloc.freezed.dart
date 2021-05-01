// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'partner_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PartnerListEventTearOff {
  const _$PartnerListEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadPartners loadPartners({required String companyId}) {
    return _LoadPartners(
      companyId: companyId,
    );
  }
}

/// @nodoc
const $PartnerListEvent = _$PartnerListEventTearOff();

/// @nodoc
mixin _$PartnerListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId) loadPartners,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadPartners,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadPartners value) loadPartners,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadPartners value)? loadPartners,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerListEventCopyWith<$Res> {
  factory $PartnerListEventCopyWith(
          PartnerListEvent value, $Res Function(PartnerListEvent) then) =
      _$PartnerListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PartnerListEventCopyWithImpl<$Res>
    implements $PartnerListEventCopyWith<$Res> {
  _$PartnerListEventCopyWithImpl(this._value, this._then);

  final PartnerListEvent _value;
  // ignore: unused_field
  final $Res Function(PartnerListEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$PartnerListEventCopyWithImpl<$Res>
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
    return 'PartnerListEvent.started()';
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
    required TResult Function(String companyId) loadPartners,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadPartners,
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
    required TResult Function(_LoadPartners value) loadPartners,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadPartners value)? loadPartners,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PartnerListEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadPartnersCopyWith<$Res> {
  factory _$LoadPartnersCopyWith(
          _LoadPartners value, $Res Function(_LoadPartners) then) =
      __$LoadPartnersCopyWithImpl<$Res>;
  $Res call({String companyId});
}

/// @nodoc
class __$LoadPartnersCopyWithImpl<$Res>
    extends _$PartnerListEventCopyWithImpl<$Res>
    implements _$LoadPartnersCopyWith<$Res> {
  __$LoadPartnersCopyWithImpl(
      _LoadPartners _value, $Res Function(_LoadPartners) _then)
      : super(_value, (v) => _then(v as _LoadPartners));

  @override
  _LoadPartners get _value => super._value as _LoadPartners;

  @override
  $Res call({
    Object? companyId = freezed,
  }) {
    return _then(_LoadPartners(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadPartners implements _LoadPartners {
  const _$_LoadPartners({required this.companyId});

  @override
  final String companyId;

  @override
  String toString() {
    return 'PartnerListEvent.loadPartners(companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadPartners &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(companyId);

  @JsonKey(ignore: true)
  @override
  _$LoadPartnersCopyWith<_LoadPartners> get copyWith =>
      __$LoadPartnersCopyWithImpl<_LoadPartners>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId) loadPartners,
  }) {
    return loadPartners(companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadPartners,
    required TResult orElse(),
  }) {
    if (loadPartners != null) {
      return loadPartners(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadPartners value) loadPartners,
  }) {
    return loadPartners(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadPartners value)? loadPartners,
    required TResult orElse(),
  }) {
    if (loadPartners != null) {
      return loadPartners(this);
    }
    return orElse();
  }
}

abstract class _LoadPartners implements PartnerListEvent {
  const factory _LoadPartners({required String companyId}) = _$_LoadPartners;

  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadPartnersCopyWith<_LoadPartners> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PartnerListStateTearOff {
  const _$PartnerListStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _PartnerListLoaded partnerListLoaded({required List<PartnerUser> partners}) {
    return _PartnerListLoaded(
      partners: partners,
    );
  }

  _LoadError loadError() {
    return const _LoadError();
  }
}

/// @nodoc
const $PartnerListState = _$PartnerListStateTearOff();

/// @nodoc
mixin _$PartnerListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PartnerUser> partners) partnerListLoaded,
    required TResult Function() loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PartnerUser> partners)? partnerListLoaded,
    TResult Function()? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PartnerListLoaded value) partnerListLoaded,
    required TResult Function(_LoadError value) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PartnerListLoaded value)? partnerListLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerListStateCopyWith<$Res> {
  factory $PartnerListStateCopyWith(
          PartnerListState value, $Res Function(PartnerListState) then) =
      _$PartnerListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PartnerListStateCopyWithImpl<$Res>
    implements $PartnerListStateCopyWith<$Res> {
  _$PartnerListStateCopyWithImpl(this._value, this._then);

  final PartnerListState _value;
  // ignore: unused_field
  final $Res Function(PartnerListState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$PartnerListStateCopyWithImpl<$Res>
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
    return 'PartnerListState.initial()';
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
    required TResult Function(List<PartnerUser> partners) partnerListLoaded,
    required TResult Function() loadError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PartnerUser> partners)? partnerListLoaded,
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
    required TResult Function(_PartnerListLoaded value) partnerListLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PartnerListLoaded value)? partnerListLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PartnerListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$PartnerListStateCopyWithImpl<$Res>
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
    return 'PartnerListState.loading()';
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
    required TResult Function(List<PartnerUser> partners) partnerListLoaded,
    required TResult Function() loadError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PartnerUser> partners)? partnerListLoaded,
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
    required TResult Function(_PartnerListLoaded value) partnerListLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PartnerListLoaded value)? partnerListLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PartnerListState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$PartnerListLoadedCopyWith<$Res> {
  factory _$PartnerListLoadedCopyWith(
          _PartnerListLoaded value, $Res Function(_PartnerListLoaded) then) =
      __$PartnerListLoadedCopyWithImpl<$Res>;
  $Res call({List<PartnerUser> partners});
}

/// @nodoc
class __$PartnerListLoadedCopyWithImpl<$Res>
    extends _$PartnerListStateCopyWithImpl<$Res>
    implements _$PartnerListLoadedCopyWith<$Res> {
  __$PartnerListLoadedCopyWithImpl(
      _PartnerListLoaded _value, $Res Function(_PartnerListLoaded) _then)
      : super(_value, (v) => _then(v as _PartnerListLoaded));

  @override
  _PartnerListLoaded get _value => super._value as _PartnerListLoaded;

  @override
  $Res call({
    Object? partners = freezed,
  }) {
    return _then(_PartnerListLoaded(
      partners: partners == freezed
          ? _value.partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<PartnerUser>,
    ));
  }
}

/// @nodoc

class _$_PartnerListLoaded implements _PartnerListLoaded {
  const _$_PartnerListLoaded({required this.partners});

  @override
  final List<PartnerUser> partners;

  @override
  String toString() {
    return 'PartnerListState.partnerListLoaded(partners: $partners)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartnerListLoaded &&
            (identical(other.partners, partners) ||
                const DeepCollectionEquality()
                    .equals(other.partners, partners)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(partners);

  @JsonKey(ignore: true)
  @override
  _$PartnerListLoadedCopyWith<_PartnerListLoaded> get copyWith =>
      __$PartnerListLoadedCopyWithImpl<_PartnerListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PartnerUser> partners) partnerListLoaded,
    required TResult Function() loadError,
  }) {
    return partnerListLoaded(partners);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PartnerUser> partners)? partnerListLoaded,
    TResult Function()? loadError,
    required TResult orElse(),
  }) {
    if (partnerListLoaded != null) {
      return partnerListLoaded(partners);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PartnerListLoaded value) partnerListLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return partnerListLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PartnerListLoaded value)? partnerListLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (partnerListLoaded != null) {
      return partnerListLoaded(this);
    }
    return orElse();
  }
}

abstract class _PartnerListLoaded implements PartnerListState {
  const factory _PartnerListLoaded({required List<PartnerUser> partners}) =
      _$_PartnerListLoaded;

  List<PartnerUser> get partners => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PartnerListLoadedCopyWith<_PartnerListLoaded> get copyWith =>
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
    extends _$PartnerListStateCopyWithImpl<$Res>
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
    return 'PartnerListState.loadError()';
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
    required TResult Function(List<PartnerUser> partners) partnerListLoaded,
    required TResult Function() loadError,
  }) {
    return loadError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PartnerUser> partners)? partnerListLoaded,
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
    required TResult Function(_PartnerListLoaded value) partnerListLoaded,
    required TResult Function(_LoadError value) loadError,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PartnerListLoaded value)? partnerListLoaded,
    TResult Function(_LoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements PartnerListState {
  const factory _LoadError() = _$_LoadError;
}
