// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reward_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RewardPointTearOff {
  const _$RewardPointTearOff();

  _RewardPoint call(
      {required Map<String, double> billFormulaBreakup,
      Map<String, double>? transactionBreakup}) {
    return _RewardPoint(
      billFormulaBreakup: billFormulaBreakup,
      transactionBreakup: transactionBreakup,
    );
  }
}

/// @nodoc
const $RewardPoint = _$RewardPointTearOff();

/// @nodoc
mixin _$RewardPoint {
  Map<String, double> get billFormulaBreakup =>
      throw _privateConstructorUsedError;
  Map<String, double>? get transactionBreakup =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RewardPointCopyWith<RewardPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardPointCopyWith<$Res> {
  factory $RewardPointCopyWith(
          RewardPoint value, $Res Function(RewardPoint) then) =
      _$RewardPointCopyWithImpl<$Res>;
  $Res call(
      {Map<String, double> billFormulaBreakup,
      Map<String, double>? transactionBreakup});
}

/// @nodoc
class _$RewardPointCopyWithImpl<$Res> implements $RewardPointCopyWith<$Res> {
  _$RewardPointCopyWithImpl(this._value, this._then);

  final RewardPoint _value;
  // ignore: unused_field
  final $Res Function(RewardPoint) _then;

  @override
  $Res call({
    Object? billFormulaBreakup = freezed,
    Object? transactionBreakup = freezed,
  }) {
    return _then(_value.copyWith(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      transactionBreakup: transactionBreakup == freezed
          ? _value.transactionBreakup
          : transactionBreakup // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc
abstract class _$RewardPointCopyWith<$Res>
    implements $RewardPointCopyWith<$Res> {
  factory _$RewardPointCopyWith(
          _RewardPoint value, $Res Function(_RewardPoint) then) =
      __$RewardPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, double> billFormulaBreakup,
      Map<String, double>? transactionBreakup});
}

/// @nodoc
class __$RewardPointCopyWithImpl<$Res> extends _$RewardPointCopyWithImpl<$Res>
    implements _$RewardPointCopyWith<$Res> {
  __$RewardPointCopyWithImpl(
      _RewardPoint _value, $Res Function(_RewardPoint) _then)
      : super(_value, (v) => _then(v as _RewardPoint));

  @override
  _RewardPoint get _value => super._value as _RewardPoint;

  @override
  $Res call({
    Object? billFormulaBreakup = freezed,
    Object? transactionBreakup = freezed,
  }) {
    return _then(_RewardPoint(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      transactionBreakup: transactionBreakup == freezed
          ? _value.transactionBreakup
          : transactionBreakup // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc

class _$_RewardPoint extends _RewardPoint {
  const _$_RewardPoint(
      {required this.billFormulaBreakup, this.transactionBreakup})
      : super._();

  @override
  final Map<String, double> billFormulaBreakup;
  @override
  final Map<String, double>? transactionBreakup;

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

  @JsonKey(ignore: true)
  @override
  _$RewardPointCopyWith<_RewardPoint> get copyWith =>
      __$RewardPointCopyWithImpl<_RewardPoint>(this, _$identity);
}

abstract class _RewardPoint extends RewardPoint {
  const factory _RewardPoint(
      {required Map<String, double> billFormulaBreakup,
      Map<String, double>? transactionBreakup}) = _$_RewardPoint;
  const _RewardPoint._() : super._();

  @override
  Map<String, double> get billFormulaBreakup =>
      throw _privateConstructorUsedError;
  @override
  Map<String, double>? get transactionBreakup =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RewardPointCopyWith<_RewardPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
