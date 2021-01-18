// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'reward_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RewardPointTearOff {
  const _$RewardPointTearOff();

// ignore: unused_element
  _RewardPoint call(
      {Map<String, double> billFormulaBreakup,
      Map<String, double> transactionBreakup}) {
    return _RewardPoint(
      billFormulaBreakup: billFormulaBreakup,
      transactionBreakup: transactionBreakup,
    );
  }
}

// ignore: unused_element
const $RewardPoint = _$RewardPointTearOff();

mixin _$RewardPoint {
  Map<String, double> get billFormulaBreakup;
  Map<String, double> get transactionBreakup;

  $RewardPointCopyWith<RewardPoint> get copyWith;
}

abstract class $RewardPointCopyWith<$Res> {
  factory $RewardPointCopyWith(
          RewardPoint value, $Res Function(RewardPoint) then) =
      _$RewardPointCopyWithImpl<$Res>;
  $Res call(
      {Map<String, double> billFormulaBreakup,
      Map<String, double> transactionBreakup});
}

class _$RewardPointCopyWithImpl<$Res> implements $RewardPointCopyWith<$Res> {
  _$RewardPointCopyWithImpl(this._value, this._then);

  final RewardPoint _value;
  // ignore: unused_field
  final $Res Function(RewardPoint) _then;

  @override
  $Res call({
    Object billFormulaBreakup = freezed,
    Object transactionBreakup = freezed,
  }) {
    return _then(_value.copyWith(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup as Map<String, double>,
      transactionBreakup: transactionBreakup == freezed
          ? _value.transactionBreakup
          : transactionBreakup as Map<String, double>,
    ));
  }
}

abstract class _$RewardPointCopyWith<$Res>
    implements $RewardPointCopyWith<$Res> {
  factory _$RewardPointCopyWith(
          _RewardPoint value, $Res Function(_RewardPoint) then) =
      __$RewardPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, double> billFormulaBreakup,
      Map<String, double> transactionBreakup});
}

class __$RewardPointCopyWithImpl<$Res> extends _$RewardPointCopyWithImpl<$Res>
    implements _$RewardPointCopyWith<$Res> {
  __$RewardPointCopyWithImpl(
      _RewardPoint _value, $Res Function(_RewardPoint) _then)
      : super(_value, (v) => _then(v as _RewardPoint));

  @override
  _RewardPoint get _value => super._value as _RewardPoint;

  @override
  $Res call({
    Object billFormulaBreakup = freezed,
    Object transactionBreakup = freezed,
  }) {
    return _then(_RewardPoint(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup as Map<String, double>,
      transactionBreakup: transactionBreakup == freezed
          ? _value.transactionBreakup
          : transactionBreakup as Map<String, double>,
    ));
  }
}

class _$_RewardPoint extends _RewardPoint {
  const _$_RewardPoint({this.billFormulaBreakup, this.transactionBreakup})
      : super._();

  @override
  final Map<String, double> billFormulaBreakup;
  @override
  final Map<String, double> transactionBreakup;

  @override
  String toString() {
    return 'RewardPoint(billFormulaBreakup: $billFormulaBreakup, transactionBreakup: $transactionBreakup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RewardPoint &&
            (identical(other.billFormulaBreakup, billFormulaBreakup) ||
                const DeepCollectionEquality()
                    .equals(other.billFormulaBreakup, billFormulaBreakup)) &&
            (identical(other.transactionBreakup, transactionBreakup) ||
                const DeepCollectionEquality()
                    .equals(other.transactionBreakup, transactionBreakup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billFormulaBreakup) ^
      const DeepCollectionEquality().hash(transactionBreakup);

  @override
  _$RewardPointCopyWith<_RewardPoint> get copyWith =>
      __$RewardPointCopyWithImpl<_RewardPoint>(this, _$identity);
}

abstract class _RewardPoint extends RewardPoint {
  const _RewardPoint._() : super._();
  const factory _RewardPoint(
      {Map<String, double> billFormulaBreakup,
      Map<String, double> transactionBreakup}) = _$_RewardPoint;

  @override
  Map<String, double> get billFormulaBreakup;
  @override
  Map<String, double> get transactionBreakup;
  @override
  _$RewardPointCopyWith<_RewardPoint> get copyWith;
}
