// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weekly_leaders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeeklyLeadersEventTearOff {
  const _$WeeklyLeadersEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadWeeklyLeadBoard loadWeeklyLeadBoard({required String companyId}) {
    return _LoadWeeklyLeadBoard(
      companyId: companyId,
    );
  }
}

/// @nodoc
const $WeeklyLeadersEvent = _$WeeklyLeadersEventTearOff();

/// @nodoc
mixin _$WeeklyLeadersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId) loadWeeklyLeadBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadWeeklyLeadBoard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadWeeklyLeadBoard value) loadWeeklyLeadBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadWeeklyLeadBoard value)? loadWeeklyLeadBoard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyLeadersEventCopyWith<$Res> {
  factory $WeeklyLeadersEventCopyWith(
          WeeklyLeadersEvent value, $Res Function(WeeklyLeadersEvent) then) =
      _$WeeklyLeadersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeeklyLeadersEventCopyWithImpl<$Res>
    implements $WeeklyLeadersEventCopyWith<$Res> {
  _$WeeklyLeadersEventCopyWithImpl(this._value, this._then);

  final WeeklyLeadersEvent _value;
  // ignore: unused_field
  final $Res Function(WeeklyLeadersEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$WeeklyLeadersEventCopyWithImpl<$Res>
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
    return 'WeeklyLeadersEvent.started()';
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
    required TResult Function(String companyId) loadWeeklyLeadBoard,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadWeeklyLeadBoard,
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
    required TResult Function(_LoadWeeklyLeadBoard value) loadWeeklyLeadBoard,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadWeeklyLeadBoard value)? loadWeeklyLeadBoard,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WeeklyLeadersEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadWeeklyLeadBoardCopyWith<$Res> {
  factory _$LoadWeeklyLeadBoardCopyWith(_LoadWeeklyLeadBoard value,
          $Res Function(_LoadWeeklyLeadBoard) then) =
      __$LoadWeeklyLeadBoardCopyWithImpl<$Res>;
  $Res call({String companyId});
}

/// @nodoc
class __$LoadWeeklyLeadBoardCopyWithImpl<$Res>
    extends _$WeeklyLeadersEventCopyWithImpl<$Res>
    implements _$LoadWeeklyLeadBoardCopyWith<$Res> {
  __$LoadWeeklyLeadBoardCopyWithImpl(
      _LoadWeeklyLeadBoard _value, $Res Function(_LoadWeeklyLeadBoard) _then)
      : super(_value, (v) => _then(v as _LoadWeeklyLeadBoard));

  @override
  _LoadWeeklyLeadBoard get _value => super._value as _LoadWeeklyLeadBoard;

  @override
  $Res call({
    Object? companyId = freezed,
  }) {
    return _then(_LoadWeeklyLeadBoard(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadWeeklyLeadBoard implements _LoadWeeklyLeadBoard {
  const _$_LoadWeeklyLeadBoard({required this.companyId});

  @override
  final String companyId;

  @override
  String toString() {
    return 'WeeklyLeadersEvent.loadWeeklyLeadBoard(companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadWeeklyLeadBoard &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(companyId);

  @JsonKey(ignore: true)
  @override
  _$LoadWeeklyLeadBoardCopyWith<_LoadWeeklyLeadBoard> get copyWith =>
      __$LoadWeeklyLeadBoardCopyWithImpl<_LoadWeeklyLeadBoard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId) loadWeeklyLeadBoard,
  }) {
    return loadWeeklyLeadBoard(companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId)? loadWeeklyLeadBoard,
    required TResult orElse(),
  }) {
    if (loadWeeklyLeadBoard != null) {
      return loadWeeklyLeadBoard(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadWeeklyLeadBoard value) loadWeeklyLeadBoard,
  }) {
    return loadWeeklyLeadBoard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadWeeklyLeadBoard value)? loadWeeklyLeadBoard,
    required TResult orElse(),
  }) {
    if (loadWeeklyLeadBoard != null) {
      return loadWeeklyLeadBoard(this);
    }
    return orElse();
  }
}

abstract class _LoadWeeklyLeadBoard implements WeeklyLeadersEvent {
  const factory _LoadWeeklyLeadBoard({required String companyId}) =
      _$_LoadWeeklyLeadBoard;

  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadWeeklyLeadBoardCopyWith<_LoadWeeklyLeadBoard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WeeklyLeadersStateTearOff {
  const _$WeeklyLeadersStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error() {
    return const _Error();
  }

  _WeeklyLeadBoardLoaded weeklyLeadedBoardLoaded(
      {required List<PartnerPointsAgregate> weeklyLeaders}) {
    return _WeeklyLeadBoardLoaded(
      weeklyLeaders: weeklyLeaders,
    );
  }
}

/// @nodoc
const $WeeklyLeadersState = _$WeeklyLeadersStateTearOff();

/// @nodoc
mixin _$WeeklyLeadersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> weeklyLeaders)
        weeklyLeadedBoardLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> weeklyLeaders)?
        weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_WeeklyLeadBoardLoaded value)
        weeklyLeadedBoardLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_WeeklyLeadBoardLoaded value)? weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyLeadersStateCopyWith<$Res> {
  factory $WeeklyLeadersStateCopyWith(
          WeeklyLeadersState value, $Res Function(WeeklyLeadersState) then) =
      _$WeeklyLeadersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeeklyLeadersStateCopyWithImpl<$Res>
    implements $WeeklyLeadersStateCopyWith<$Res> {
  _$WeeklyLeadersStateCopyWithImpl(this._value, this._then);

  final WeeklyLeadersState _value;
  // ignore: unused_field
  final $Res Function(WeeklyLeadersState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$WeeklyLeadersStateCopyWithImpl<$Res>
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
    return 'WeeklyLeadersState.initial()';
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
    required TResult Function(List<PartnerPointsAgregate> weeklyLeaders)
        weeklyLeadedBoardLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> weeklyLeaders)?
        weeklyLeadedBoardLoaded,
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
    required TResult Function(_WeeklyLeadBoardLoaded value)
        weeklyLeadedBoardLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_WeeklyLeadBoardLoaded value)? weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WeeklyLeadersState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$WeeklyLeadersStateCopyWithImpl<$Res>
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
    return 'WeeklyLeadersState.loading()';
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
    required TResult Function(List<PartnerPointsAgregate> weeklyLeaders)
        weeklyLeadedBoardLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> weeklyLeaders)?
        weeklyLeadedBoardLoaded,
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
    required TResult Function(_WeeklyLeadBoardLoaded value)
        weeklyLeadedBoardLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_WeeklyLeadBoardLoaded value)? weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WeeklyLeadersState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$WeeklyLeadersStateCopyWithImpl<$Res>
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
    return 'WeeklyLeadersState.error()';
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
    required TResult Function(List<PartnerPointsAgregate> weeklyLeaders)
        weeklyLeadedBoardLoaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> weeklyLeaders)?
        weeklyLeadedBoardLoaded,
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
    required TResult Function(_WeeklyLeadBoardLoaded value)
        weeklyLeadedBoardLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_WeeklyLeadBoardLoaded value)? weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements WeeklyLeadersState {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$WeeklyLeadBoardLoadedCopyWith<$Res> {
  factory _$WeeklyLeadBoardLoadedCopyWith(_WeeklyLeadBoardLoaded value,
          $Res Function(_WeeklyLeadBoardLoaded) then) =
      __$WeeklyLeadBoardLoadedCopyWithImpl<$Res>;
  $Res call({List<PartnerPointsAgregate> weeklyLeaders});
}

/// @nodoc
class __$WeeklyLeadBoardLoadedCopyWithImpl<$Res>
    extends _$WeeklyLeadersStateCopyWithImpl<$Res>
    implements _$WeeklyLeadBoardLoadedCopyWith<$Res> {
  __$WeeklyLeadBoardLoadedCopyWithImpl(_WeeklyLeadBoardLoaded _value,
      $Res Function(_WeeklyLeadBoardLoaded) _then)
      : super(_value, (v) => _then(v as _WeeklyLeadBoardLoaded));

  @override
  _WeeklyLeadBoardLoaded get _value => super._value as _WeeklyLeadBoardLoaded;

  @override
  $Res call({
    Object? weeklyLeaders = freezed,
  }) {
    return _then(_WeeklyLeadBoardLoaded(
      weeklyLeaders: weeklyLeaders == freezed
          ? _value.weeklyLeaders
          : weeklyLeaders // ignore: cast_nullable_to_non_nullable
              as List<PartnerPointsAgregate>,
    ));
  }
}

/// @nodoc

class _$_WeeklyLeadBoardLoaded implements _WeeklyLeadBoardLoaded {
  const _$_WeeklyLeadBoardLoaded({required this.weeklyLeaders});

  @override
  final List<PartnerPointsAgregate> weeklyLeaders;

  @override
  String toString() {
    return 'WeeklyLeadersState.weeklyLeadedBoardLoaded(weeklyLeaders: $weeklyLeaders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeeklyLeadBoardLoaded &&
            (identical(other.weeklyLeaders, weeklyLeaders) ||
                const DeepCollectionEquality()
                    .equals(other.weeklyLeaders, weeklyLeaders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weeklyLeaders);

  @JsonKey(ignore: true)
  @override
  _$WeeklyLeadBoardLoadedCopyWith<_WeeklyLeadBoardLoaded> get copyWith =>
      __$WeeklyLeadBoardLoadedCopyWithImpl<_WeeklyLeadBoardLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<PartnerPointsAgregate> weeklyLeaders)
        weeklyLeadedBoardLoaded,
  }) {
    return weeklyLeadedBoardLoaded(weeklyLeaders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<PartnerPointsAgregate> weeklyLeaders)?
        weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (weeklyLeadedBoardLoaded != null) {
      return weeklyLeadedBoardLoaded(weeklyLeaders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_WeeklyLeadBoardLoaded value)
        weeklyLeadedBoardLoaded,
  }) {
    return weeklyLeadedBoardLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_WeeklyLeadBoardLoaded value)? weeklyLeadedBoardLoaded,
    required TResult orElse(),
  }) {
    if (weeklyLeadedBoardLoaded != null) {
      return weeklyLeadedBoardLoaded(this);
    }
    return orElse();
  }
}

abstract class _WeeklyLeadBoardLoaded implements WeeklyLeadersState {
  const factory _WeeklyLeadBoardLoaded(
          {required List<PartnerPointsAgregate> weeklyLeaders}) =
      _$_WeeklyLeadBoardLoaded;

  List<PartnerPointsAgregate> get weeklyLeaders =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WeeklyLeadBoardLoadedCopyWith<_WeeklyLeadBoardLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
