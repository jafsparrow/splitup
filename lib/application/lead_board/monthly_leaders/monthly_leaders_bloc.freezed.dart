// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'monthly_leaders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MonthlyLeadersEventTearOff {
  const _$MonthlyLeadersEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadMonthlyLeadBoard loadMonthlyLeadBoard({required String companyId}) {
    return _LoadMonthlyLeadBoard(
      companyId: companyId,
    );
  }
}

/// @nodoc
const $MonthlyLeadersEvent = _$MonthlyLeadersEventTearOff();

/// @nodoc
mixin _$MonthlyLeadersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId) loadMonthlyLeadBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadMonthlyLeadBoard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMonthlyLeadBoard value) loadMonthlyLeadBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMonthlyLeadBoard value)? loadMonthlyLeadBoard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonthlyLeadersEventCopyWith<$Res> {
  factory $MonthlyLeadersEventCopyWith(
          MonthlyLeadersEvent value, $Res Function(MonthlyLeadersEvent) then) =
      _$MonthlyLeadersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MonthlyLeadersEventCopyWithImpl<$Res>
    implements $MonthlyLeadersEventCopyWith<$Res> {
  _$MonthlyLeadersEventCopyWithImpl(this._value, this._then);

  final MonthlyLeadersEvent _value;
  // ignore: unused_field
  final $Res Function(MonthlyLeadersEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$MonthlyLeadersEventCopyWithImpl<$Res>
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
    return 'MonthlyLeadersEvent.started()';
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
    required TResult Function(String companyId) loadMonthlyLeadBoard,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadMonthlyLeadBoard,
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
    required TResult Function(_LoadMonthlyLeadBoard value) loadMonthlyLeadBoard,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMonthlyLeadBoard value)? loadMonthlyLeadBoard,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MonthlyLeadersEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadMonthlyLeadBoardCopyWith<$Res> {
  factory _$LoadMonthlyLeadBoardCopyWith(_LoadMonthlyLeadBoard value,
          $Res Function(_LoadMonthlyLeadBoard) then) =
      __$LoadMonthlyLeadBoardCopyWithImpl<$Res>;
  $Res call({String companyId});
}

/// @nodoc
class __$LoadMonthlyLeadBoardCopyWithImpl<$Res>
    extends _$MonthlyLeadersEventCopyWithImpl<$Res>
    implements _$LoadMonthlyLeadBoardCopyWith<$Res> {
  __$LoadMonthlyLeadBoardCopyWithImpl(
      _LoadMonthlyLeadBoard _value, $Res Function(_LoadMonthlyLeadBoard) _then)
      : super(_value, (v) => _then(v as _LoadMonthlyLeadBoard));

  @override
  _LoadMonthlyLeadBoard get _value => super._value as _LoadMonthlyLeadBoard;

  @override
  $Res call({
    Object? companyId = freezed,
  }) {
    return _then(_LoadMonthlyLeadBoard(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadMonthlyLeadBoard implements _LoadMonthlyLeadBoard {
  const _$_LoadMonthlyLeadBoard({required this.companyId});

  @override
  final String companyId;

  @override
  String toString() {
    return 'MonthlyLeadersEvent.loadMonthlyLeadBoard(companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadMonthlyLeadBoard &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(companyId);

  @JsonKey(ignore: true)
  @override
  _$LoadMonthlyLeadBoardCopyWith<_LoadMonthlyLeadBoard> get copyWith =>
      __$LoadMonthlyLeadBoardCopyWithImpl<_LoadMonthlyLeadBoard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId) loadMonthlyLeadBoard,
  }) {
    return loadMonthlyLeadBoard(companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadMonthlyLeadBoard,
    required TResult orElse(),
  }) {
    if (loadMonthlyLeadBoard != null) {
      return loadMonthlyLeadBoard(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMonthlyLeadBoard value) loadMonthlyLeadBoard,
  }) {
    return loadMonthlyLeadBoard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMonthlyLeadBoard value)? loadMonthlyLeadBoard,
    required TResult orElse(),
  }) {
    if (loadMonthlyLeadBoard != null) {
      return loadMonthlyLeadBoard(this);
    }
    return orElse();
  }
}

abstract class _LoadMonthlyLeadBoard implements MonthlyLeadersEvent {
  const factory _LoadMonthlyLeadBoard({required String companyId}) =
      _$_LoadMonthlyLeadBoard;

  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadMonthlyLeadBoardCopyWith<_LoadMonthlyLeadBoard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MonthlyLeadersStateTearOff {
  const _$MonthlyLeadersStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error() {
    return const _Error();
  }

  _MonthlyLeadBoardLoaded monthlyLeadedBoardLoaded(
      {required List<PartnerPointsAgregate> monthlyLeaders}) {
    return _MonthlyLeadBoardLoaded(
      monthlyLeaders: monthlyLeaders,
    );
  }
}

/// @nodoc
const $MonthlyLeadersState = _$MonthlyLeadersStateTearOff();

/// @nodoc
mixin _$MonthlyLeadersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> monthlyLeaders)
        monthlyLeadedBoardLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> monthlyLeaders)?
        monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_MonthlyLeadBoardLoaded value)
        monthlyLeadedBoardLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_MonthlyLeadBoardLoaded value)? monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonthlyLeadersStateCopyWith<$Res> {
  factory $MonthlyLeadersStateCopyWith(
          MonthlyLeadersState value, $Res Function(MonthlyLeadersState) then) =
      _$MonthlyLeadersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MonthlyLeadersStateCopyWithImpl<$Res>
    implements $MonthlyLeadersStateCopyWith<$Res> {
  _$MonthlyLeadersStateCopyWithImpl(this._value, this._then);

  final MonthlyLeadersState _value;
  // ignore: unused_field
  final $Res Function(MonthlyLeadersState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$MonthlyLeadersStateCopyWithImpl<$Res>
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
    return 'MonthlyLeadersState.initial()';
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
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> monthlyLeaders)
        monthlyLeadedBoardLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> monthlyLeaders)?
        monthlyLeadedBoardLoaded,
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
    required TResult Function(_Error value) error,
    required TResult Function(_MonthlyLeadBoardLoaded value)
        monthlyLeadedBoardLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_MonthlyLeadBoardLoaded value)? monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MonthlyLeadersState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$MonthlyLeadersStateCopyWithImpl<$Res>
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
    return 'MonthlyLeadersState.loading()';
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
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> monthlyLeaders)
        monthlyLeadedBoardLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> monthlyLeaders)?
        monthlyLeadedBoardLoaded,
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
    required TResult Function(_Error value) error,
    required TResult Function(_MonthlyLeadBoardLoaded value)
        monthlyLeadedBoardLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_MonthlyLeadBoardLoaded value)? monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MonthlyLeadersState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$MonthlyLeadersStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'MonthlyLeadersState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> monthlyLeaders)
        monthlyLeadedBoardLoaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> monthlyLeaders)?
        monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_MonthlyLeadBoardLoaded value)
        monthlyLeadedBoardLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_MonthlyLeadBoardLoaded value)? monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MonthlyLeadersState {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$MonthlyLeadBoardLoadedCopyWith<$Res> {
  factory _$MonthlyLeadBoardLoadedCopyWith(_MonthlyLeadBoardLoaded value,
          $Res Function(_MonthlyLeadBoardLoaded) then) =
      __$MonthlyLeadBoardLoadedCopyWithImpl<$Res>;
  $Res call({List<PartnerPointsAgregate> monthlyLeaders});
}

/// @nodoc
class __$MonthlyLeadBoardLoadedCopyWithImpl<$Res>
    extends _$MonthlyLeadersStateCopyWithImpl<$Res>
    implements _$MonthlyLeadBoardLoadedCopyWith<$Res> {
  __$MonthlyLeadBoardLoadedCopyWithImpl(_MonthlyLeadBoardLoaded _value,
      $Res Function(_MonthlyLeadBoardLoaded) _then)
      : super(_value, (v) => _then(v as _MonthlyLeadBoardLoaded));

  @override
  _MonthlyLeadBoardLoaded get _value => super._value as _MonthlyLeadBoardLoaded;

  @override
  $Res call({
    Object? monthlyLeaders = freezed,
  }) {
    return _then(_MonthlyLeadBoardLoaded(
      monthlyLeaders: monthlyLeaders == freezed
          ? _value.monthlyLeaders
          : monthlyLeaders // ignore: cast_nullable_to_non_nullable
              as List<PartnerPointsAgregate>,
    ));
  }
}

/// @nodoc

class _$_MonthlyLeadBoardLoaded implements _MonthlyLeadBoardLoaded {
  const _$_MonthlyLeadBoardLoaded({required this.monthlyLeaders});

  @override
  final List<PartnerPointsAgregate> monthlyLeaders;

  @override
  String toString() {
    return 'MonthlyLeadersState.monthlyLeadedBoardLoaded(monthlyLeaders: $monthlyLeaders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MonthlyLeadBoardLoaded &&
            (identical(other.monthlyLeaders, monthlyLeaders) ||
                const DeepCollectionEquality()
                    .equals(other.monthlyLeaders, monthlyLeaders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(monthlyLeaders);

  @JsonKey(ignore: true)
  @override
  _$MonthlyLeadBoardLoadedCopyWith<_MonthlyLeadBoardLoaded> get copyWith =>
      __$MonthlyLeadBoardLoadedCopyWithImpl<_MonthlyLeadBoardLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> monthlyLeaders)
        monthlyLeadedBoardLoaded,
  }) {
    return monthlyLeadedBoardLoaded(monthlyLeaders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> monthlyLeaders)?
        monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (monthlyLeadedBoardLoaded != null) {
      return monthlyLeadedBoardLoaded(monthlyLeaders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_MonthlyLeadBoardLoaded value)
        monthlyLeadedBoardLoaded,
  }) {
    return monthlyLeadedBoardLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_MonthlyLeadBoardLoaded value)? monthlyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (monthlyLeadedBoardLoaded != null) {
      return monthlyLeadedBoardLoaded(this);
    }
    return orElse();
  }
}

abstract class _MonthlyLeadBoardLoaded implements MonthlyLeadersState {
  const factory _MonthlyLeadBoardLoaded(
          {required List<PartnerPointsAgregate> monthlyLeaders}) =
      _$_MonthlyLeadBoardLoaded;

  List<PartnerPointsAgregate> get monthlyLeaders =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MonthlyLeadBoardLoadedCopyWith<_MonthlyLeadBoardLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
