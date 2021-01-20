// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'monthly_leaders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MonthlyLeadersEventTearOff {
  const _$MonthlyLeadersEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _LoadMonthlyLeadBoard loadMonthlyLeadBoard({String companyId}) {
    return _LoadMonthlyLeadBoard(
      companyId: companyId,
    );
  }
}

// ignore: unused_element
const $MonthlyLeadersEvent = _$MonthlyLeadersEventTearOff();

mixin _$MonthlyLeadersEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadMonthlyLeadBoard(String companyId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadMonthlyLeadBoard(String companyId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadMonthlyLeadBoard(_LoadMonthlyLeadBoard value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadMonthlyLeadBoard(_LoadMonthlyLeadBoard value),
    @required Result orElse(),
  });
}

abstract class $MonthlyLeadersEventCopyWith<$Res> {
  factory $MonthlyLeadersEventCopyWith(
          MonthlyLeadersEvent value, $Res Function(MonthlyLeadersEvent) then) =
      _$MonthlyLeadersEventCopyWithImpl<$Res>;
}

class _$MonthlyLeadersEventCopyWithImpl<$Res>
    implements $MonthlyLeadersEventCopyWith<$Res> {
  _$MonthlyLeadersEventCopyWithImpl(this._value, this._then);

  final MonthlyLeadersEvent _value;
  // ignore: unused_field
  final $Res Function(MonthlyLeadersEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$MonthlyLeadersEventCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadMonthlyLeadBoard(String companyId),
  }) {
    assert(started != null);
    assert(loadMonthlyLeadBoard != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadMonthlyLeadBoard(String companyId),
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
    @required Result loadMonthlyLeadBoard(_LoadMonthlyLeadBoard value),
  }) {
    assert(started != null);
    assert(loadMonthlyLeadBoard != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadMonthlyLeadBoard(_LoadMonthlyLeadBoard value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MonthlyLeadersEvent {
  const factory _Started() = _$_Started;
}

abstract class _$LoadMonthlyLeadBoardCopyWith<$Res> {
  factory _$LoadMonthlyLeadBoardCopyWith(_LoadMonthlyLeadBoard value,
          $Res Function(_LoadMonthlyLeadBoard) then) =
      __$LoadMonthlyLeadBoardCopyWithImpl<$Res>;
  $Res call({String companyId});
}

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
    Object companyId = freezed,
  }) {
    return _then(_LoadMonthlyLeadBoard(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_LoadMonthlyLeadBoard implements _LoadMonthlyLeadBoard {
  const _$_LoadMonthlyLeadBoard({this.companyId});

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

  @override
  _$LoadMonthlyLeadBoardCopyWith<_LoadMonthlyLeadBoard> get copyWith =>
      __$LoadMonthlyLeadBoardCopyWithImpl<_LoadMonthlyLeadBoard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadMonthlyLeadBoard(String companyId),
  }) {
    assert(started != null);
    assert(loadMonthlyLeadBoard != null);
    return loadMonthlyLeadBoard(companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadMonthlyLeadBoard(String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadMonthlyLeadBoard != null) {
      return loadMonthlyLeadBoard(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadMonthlyLeadBoard(_LoadMonthlyLeadBoard value),
  }) {
    assert(started != null);
    assert(loadMonthlyLeadBoard != null);
    return loadMonthlyLeadBoard(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadMonthlyLeadBoard(_LoadMonthlyLeadBoard value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadMonthlyLeadBoard != null) {
      return loadMonthlyLeadBoard(this);
    }
    return orElse();
  }
}

abstract class _LoadMonthlyLeadBoard implements MonthlyLeadersEvent {
  const factory _LoadMonthlyLeadBoard({String companyId}) =
      _$_LoadMonthlyLeadBoard;

  String get companyId;
  _$LoadMonthlyLeadBoardCopyWith<_LoadMonthlyLeadBoard> get copyWith;
}

class _$MonthlyLeadersStateTearOff {
  const _$MonthlyLeadersStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Error error() {
    return const _Error();
  }

// ignore: unused_element
  _MonthlyLeadBoardLoaded monthlyLeadedBoardLoaded(
      {List<PartnerPointsAgregate> weeklyLeaders}) {
    return _MonthlyLeadBoardLoaded(
      weeklyLeaders: weeklyLeaders,
    );
  }
}

// ignore: unused_element
const $MonthlyLeadersState = _$MonthlyLeadersStateTearOff();

mixin _$MonthlyLeadersState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result monthlyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result monthlyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result error(_Error value),
    @required Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
    @required Result orElse(),
  });
}

abstract class $MonthlyLeadersStateCopyWith<$Res> {
  factory $MonthlyLeadersStateCopyWith(
          MonthlyLeadersState value, $Res Function(MonthlyLeadersState) then) =
      _$MonthlyLeadersStateCopyWithImpl<$Res>;
}

class _$MonthlyLeadersStateCopyWithImpl<$Res>
    implements $MonthlyLeadersStateCopyWith<$Res> {
  _$MonthlyLeadersStateCopyWithImpl(this._value, this._then);

  final MonthlyLeadersState _value;
  // ignore: unused_field
  final $Res Function(MonthlyLeadersState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$MonthlyLeadersStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result monthlyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result monthlyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
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
    @required Result error(_Error value),
    @required Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MonthlyLeadersState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$MonthlyLeadersStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result monthlyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result monthlyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
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
    @required Result error(_Error value),
    @required Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MonthlyLeadersState {
  const factory _Loading() = _$_Loading;
}

abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

class __$ErrorCopyWithImpl<$Res> extends _$MonthlyLeadersStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result monthlyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return error();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result monthlyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result error(_Error value),
    @required Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MonthlyLeadersState {
  const factory _Error() = _$_Error;
}

abstract class _$MonthlyLeadBoardLoadedCopyWith<$Res> {
  factory _$MonthlyLeadBoardLoadedCopyWith(_MonthlyLeadBoardLoaded value,
          $Res Function(_MonthlyLeadBoardLoaded) then) =
      __$MonthlyLeadBoardLoadedCopyWithImpl<$Res>;
  $Res call({List<PartnerPointsAgregate> weeklyLeaders});
}

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
    Object weeklyLeaders = freezed,
  }) {
    return _then(_MonthlyLeadBoardLoaded(
      weeklyLeaders: weeklyLeaders == freezed
          ? _value.weeklyLeaders
          : weeklyLeaders as List<PartnerPointsAgregate>,
    ));
  }
}

class _$_MonthlyLeadBoardLoaded implements _MonthlyLeadBoardLoaded {
  const _$_MonthlyLeadBoardLoaded({this.weeklyLeaders});

  @override
  final List<PartnerPointsAgregate> weeklyLeaders;

  @override
  String toString() {
    return 'MonthlyLeadersState.monthlyLeadedBoardLoaded(weeklyLeaders: $weeklyLeaders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MonthlyLeadBoardLoaded &&
            (identical(other.weeklyLeaders, weeklyLeaders) ||
                const DeepCollectionEquality()
                    .equals(other.weeklyLeaders, weeklyLeaders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weeklyLeaders);

  @override
  _$MonthlyLeadBoardLoadedCopyWith<_MonthlyLeadBoardLoaded> get copyWith =>
      __$MonthlyLeadBoardLoadedCopyWithImpl<_MonthlyLeadBoardLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result monthlyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return monthlyLeadedBoardLoaded(weeklyLeaders);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result monthlyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (monthlyLeadedBoardLoaded != null) {
      return monthlyLeadedBoardLoaded(weeklyLeaders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result error(_Error value),
    @required Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(monthlyLeadedBoardLoaded != null);
    return monthlyLeadedBoardLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result monthlyLeadedBoardLoaded(_MonthlyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (monthlyLeadedBoardLoaded != null) {
      return monthlyLeadedBoardLoaded(this);
    }
    return orElse();
  }
}

abstract class _MonthlyLeadBoardLoaded implements MonthlyLeadersState {
  const factory _MonthlyLeadBoardLoaded(
      {List<PartnerPointsAgregate> weeklyLeaders}) = _$_MonthlyLeadBoardLoaded;

  List<PartnerPointsAgregate> get weeklyLeaders;
  _$MonthlyLeadBoardLoadedCopyWith<_MonthlyLeadBoardLoaded> get copyWith;
}
