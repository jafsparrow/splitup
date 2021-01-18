// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'license_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LicensePlanTearOff {
  const _$LicensePlanTearOff();

// ignore: unused_element
  _LicensePlan call({String planName, DateTime expiryDate}) {
    return _LicensePlan(
      planName: planName,
      expiryDate: expiryDate,
    );
  }
}

// ignore: unused_element
const $LicensePlan = _$LicensePlanTearOff();

mixin _$LicensePlan {
  String get planName;
  DateTime get expiryDate;

  $LicensePlanCopyWith<LicensePlan> get copyWith;
}

abstract class $LicensePlanCopyWith<$Res> {
  factory $LicensePlanCopyWith(
          LicensePlan value, $Res Function(LicensePlan) then) =
      _$LicensePlanCopyWithImpl<$Res>;
  $Res call({String planName, DateTime expiryDate});
}

class _$LicensePlanCopyWithImpl<$Res> implements $LicensePlanCopyWith<$Res> {
  _$LicensePlanCopyWithImpl(this._value, this._then);

  final LicensePlan _value;
  // ignore: unused_field
  final $Res Function(LicensePlan) _then;

  @override
  $Res call({
    Object planName = freezed,
    Object expiryDate = freezed,
  }) {
    return _then(_value.copyWith(
      planName: planName == freezed ? _value.planName : planName as String,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
    ));
  }
}

abstract class _$LicensePlanCopyWith<$Res>
    implements $LicensePlanCopyWith<$Res> {
  factory _$LicensePlanCopyWith(
          _LicensePlan value, $Res Function(_LicensePlan) then) =
      __$LicensePlanCopyWithImpl<$Res>;
  @override
  $Res call({String planName, DateTime expiryDate});
}

class __$LicensePlanCopyWithImpl<$Res> extends _$LicensePlanCopyWithImpl<$Res>
    implements _$LicensePlanCopyWith<$Res> {
  __$LicensePlanCopyWithImpl(
      _LicensePlan _value, $Res Function(_LicensePlan) _then)
      : super(_value, (v) => _then(v as _LicensePlan));

  @override
  _LicensePlan get _value => super._value as _LicensePlan;

  @override
  $Res call({
    Object planName = freezed,
    Object expiryDate = freezed,
  }) {
    return _then(_LicensePlan(
      planName: planName == freezed ? _value.planName : planName as String,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
    ));
  }
}

class _$_LicensePlan extends _LicensePlan {
  const _$_LicensePlan({this.planName, this.expiryDate}) : super._();

  @override
  final String planName;
  @override
  final DateTime expiryDate;

  @override
  String toString() {
    return 'LicensePlan(planName: $planName, expiryDate: $expiryDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LicensePlan &&
            (identical(other.planName, planName) ||
                const DeepCollectionEquality()
                    .equals(other.planName, planName)) &&
            (identical(other.expiryDate, expiryDate) ||
                const DeepCollectionEquality()
                    .equals(other.expiryDate, expiryDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(planName) ^
      const DeepCollectionEquality().hash(expiryDate);

  @override
  _$LicensePlanCopyWith<_LicensePlan> get copyWith =>
      __$LicensePlanCopyWithImpl<_LicensePlan>(this, _$identity);
}

abstract class _LicensePlan extends LicensePlan {
  const _LicensePlan._() : super._();
  const factory _LicensePlan({String planName, DateTime expiryDate}) =
      _$_LicensePlan;

  @override
  String get planName;
  @override
  DateTime get expiryDate;
  @override
  _$LicensePlanCopyWith<_LicensePlan> get copyWith;
}
