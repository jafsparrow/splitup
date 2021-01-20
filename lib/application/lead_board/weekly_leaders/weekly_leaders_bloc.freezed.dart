// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weekly_leaders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WeeklyLeadersEventTearOff {
  const _$WeeklyLeadersEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _LoadWeeklyLeadBoard loadWeeklyLeadBoard({String companyId}) {
    return _LoadWeeklyLeadBoard(
      companyId: companyId,
    );
  }
}

// ignore: unused_element
const $WeeklyLeadersEvent = _$WeeklyLeadersEventTearOff();

mixin _$WeeklyLeadersEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadWeeklyLeadBoard(String companyId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadWeeklyLeadBoard(String companyId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadWeeklyLeadBoard(_LoadWeeklyLeadBoard value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadWeeklyLeadBoard(_LoadWeeklyLeadBoard value),
    @required Result orElse(),
  });
}

abstract class $WeeklyLeadersEventCopyWith<$Res> {
  factory $WeeklyLeadersEventCopyWith(
          WeeklyLeadersEvent value, $Res Function(WeeklyLeadersEvent) then) =
      _$WeeklyLeadersEventCopyWithImpl<$Res>;
}

class _$WeeklyLeadersEventCopyWithImpl<$Res>
    implements $WeeklyLeadersEventCopyWith<$Res> {
  _$WeeklyLeadersEventCopyWithImpl(this._value, this._then);

  final WeeklyLeadersEvent _value;
  // ignore: unused_field
  final $Res Function(WeeklyLeadersEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$WeeklyLeadersEventCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadWeeklyLeadBoard(String companyId),
  }) {
    assert(started != null);
    assert(loadWeeklyLeadBoard != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadWeeklyLeadBoard(String companyId),
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
    @required Result loadWeeklyLeadBoard(_LoadWeeklyLeadBoard value),
  }) {
    assert(started != null);
    assert(loadWeeklyLeadBoard != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadWeeklyLeadBoard(_LoadWeeklyLeadBoard value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WeeklyLeadersEvent {
  const factory _Started() = _$_Started;
}

abstract class _$LoadWeeklyLeadBoardCopyWith<$Res> {
  factory _$LoadWeeklyLeadBoardCopyWith(_LoadWeeklyLeadBoard value,
          $Res Function(_LoadWeeklyLeadBoard) then) =
      __$LoadWeeklyLeadBoardCopyWithImpl<$Res>;
  $Res call({String companyId});
}

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
    Object companyId = freezed,
  }) {
    return _then(_LoadWeeklyLeadBoard(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_LoadWeeklyLeadBoard implements _LoadWeeklyLeadBoard {
  const _$_LoadWeeklyLeadBoard({this.companyId});

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

  @override
  _$LoadWeeklyLeadBoardCopyWith<_LoadWeeklyLeadBoard> get copyWith =>
      __$LoadWeeklyLeadBoardCopyWithImpl<_LoadWeeklyLeadBoard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadWeeklyLeadBoard(String companyId),
  }) {
    assert(started != null);
    assert(loadWeeklyLeadBoard != null);
    return loadWeeklyLeadBoard(companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadWeeklyLeadBoard(String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadWeeklyLeadBoard != null) {
      return loadWeeklyLeadBoard(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadWeeklyLeadBoard(_LoadWeeklyLeadBoard value),
  }) {
    assert(started != null);
    assert(loadWeeklyLeadBoard != null);
    return loadWeeklyLeadBoard(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadWeeklyLeadBoard(_LoadWeeklyLeadBoard value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadWeeklyLeadBoard != null) {
      return loadWeeklyLeadBoard(this);
    }
    return orElse();
  }
}

abstract class _LoadWeeklyLeadBoard implements WeeklyLeadersEvent {
  const factory _LoadWeeklyLeadBoard({String companyId}) =
      _$_LoadWeeklyLeadBoard;

  String get companyId;
  _$LoadWeeklyLeadBoardCopyWith<_LoadWeeklyLeadBoard> get copyWith;
}

class _$WeeklyLeadersStateTearOff {
  const _$WeeklyLeadersStateTearOff();

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
  _WeeklyLeadBoardLoaded weeklyLeadedBoardLoaded(
      {List<PartnerPointsAgregate> weeklyLeaders}) {
    return _WeeklyLeadBoardLoaded(
      weeklyLeaders: weeklyLeaders,
    );
  }
}

// ignore: unused_element
const $WeeklyLeadersState = _$WeeklyLeadersStateTearOff();

mixin _$WeeklyLeadersState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result weeklyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result weeklyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result error(_Error value),
    @required Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
    @required Result orElse(),
  });
}

abstract class $WeeklyLeadersStateCopyWith<$Res> {
  factory $WeeklyLeadersStateCopyWith(
          WeeklyLeadersState value, $Res Function(WeeklyLeadersState) then) =
      _$WeeklyLeadersStateCopyWithImpl<$Res>;
}

class _$WeeklyLeadersStateCopyWithImpl<$Res>
    implements $WeeklyLeadersStateCopyWith<$Res> {
  _$WeeklyLeadersStateCopyWithImpl(this._value, this._then);

  final WeeklyLeadersState _value;
  // ignore: unused_field
  final $Res Function(WeeklyLeadersState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$WeeklyLeadersStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result weeklyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result weeklyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
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
    @required Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WeeklyLeadersState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$WeeklyLeadersStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result weeklyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result weeklyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
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
    @required Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WeeklyLeadersState {
  const factory _Loading() = _$_Loading;
}

abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

class __$ErrorCopyWithImpl<$Res> extends _$WeeklyLeadersStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result weeklyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return error();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result weeklyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
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
    @required Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements WeeklyLeadersState {
  const factory _Error() = _$_Error;
}

abstract class _$WeeklyLeadBoardLoadedCopyWith<$Res> {
  factory _$WeeklyLeadBoardLoadedCopyWith(_WeeklyLeadBoardLoaded value,
          $Res Function(_WeeklyLeadBoardLoaded) then) =
      __$WeeklyLeadBoardLoadedCopyWithImpl<$Res>;
  $Res call({List<PartnerPointsAgregate> weeklyLeaders});
}

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
    Object weeklyLeaders = freezed,
  }) {
    return _then(_WeeklyLeadBoardLoaded(
      weeklyLeaders: weeklyLeaders == freezed
          ? _value.weeklyLeaders
          : weeklyLeaders as List<PartnerPointsAgregate>,
    ));
  }
}

class _$_WeeklyLeadBoardLoaded implements _WeeklyLeadBoardLoaded {
  const _$_WeeklyLeadBoardLoaded({this.weeklyLeaders});

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

  @override
  _$WeeklyLeadBoardLoadedCopyWith<_WeeklyLeadBoardLoaded> get copyWith =>
      __$WeeklyLeadBoardLoadedCopyWithImpl<_WeeklyLeadBoardLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(),
    @required
        Result weeklyLeadedBoardLoaded(
            List<PartnerPointsAgregate> weeklyLeaders),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return weeklyLeadedBoardLoaded(weeklyLeaders);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(),
    Result weeklyLeadedBoardLoaded(List<PartnerPointsAgregate> weeklyLeaders),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (weeklyLeadedBoardLoaded != null) {
      return weeklyLeadedBoardLoaded(weeklyLeaders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result error(_Error value),
    @required Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(weeklyLeadedBoardLoaded != null);
    return weeklyLeadedBoardLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result error(_Error value),
    Result weeklyLeadedBoardLoaded(_WeeklyLeadBoardLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (weeklyLeadedBoardLoaded != null) {
      return weeklyLeadedBoardLoaded(this);
    }
    return orElse();
  }
}

abstract class _WeeklyLeadBoardLoaded implements WeeklyLeadersState {
  const factory _WeeklyLeadBoardLoaded(
      {List<PartnerPointsAgregate> weeklyLeaders}) = _$_WeeklyLeadBoardLoaded;

  List<PartnerPointsAgregate> get weeklyLeaders;
  _$WeeklyLeadBoardLoadedCopyWith<_WeeklyLeadBoardLoaded> get copyWith;
}
