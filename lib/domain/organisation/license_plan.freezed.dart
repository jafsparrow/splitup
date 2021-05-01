// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'license_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LicensePlanTearOff {
  const _$LicensePlanTearOff();

  _LicensePlan call({required String planName, required DateTime expiryDate}) {
    return _LicensePlan(
      planName: planName,
      expiryDate: expiryDate,
    );
  }
}

/// @nodoc
const $LicensePlan = _$LicensePlanTearOff();

/// @nodoc
mixin _$LicensePlan {
  String get planName => throw _privateConstructorUsedError;
  DateTime get expiryDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LicensePlanCopyWith<LicensePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicensePlanCopyWith<$Res> {
  factory $LicensePlanCopyWith(
          LicensePlan value, $Res Function(LicensePlan) then) =
      _$LicensePlanCopyWithImpl<$Res>;
  $Res call({String planName, DateTime expiryDate});
}

/// @nodoc
class _$LicensePlanCopyWithImpl<$Res> implements $LicensePlanCopyWith<$Res> {
  _$LicensePlanCopyWithImpl(this._value, this._then);

  final LicensePlan _value;
  // ignore: unused_field
  final $Res Function(LicensePlan) _then;

  @override
  $Res call({
    Object? planName = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_value.copyWith(
      planName: planName == freezed
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String,
      expiryDate: expiryDate == freezed
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$LicensePlanCopyWith<$Res>
    implements $LicensePlanCopyWith<$Res> {
  factory _$LicensePlanCopyWith(
          _LicensePlan value, $Res Function(_LicensePlan) then) =
      __$LicensePlanCopyWithImpl<$Res>;
  @override
  $Res call({String planName, DateTime expiryDate});
}

/// @nodoc
class __$LicensePlanCopyWithImpl<$Res> extends _$LicensePlanCopyWithImpl<$Res>
    implements _$LicensePlanCopyWith<$Res> {
  __$LicensePlanCopyWithImpl(
      _LicensePlan _value, $Res Function(_LicensePlan) _then)
      : super(_value, (v) => _then(v as _LicensePlan));

  @override
  _LicensePlan get _value => super._value as _LicensePlan;

  @override
  $Res call({
    Object? planName = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_LicensePlan(
      planName: planName == freezed
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String,
      expiryDate: expiryDate == freezed
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_LicensePlan extends _LicensePlan {
  const _$_LicensePlan({required this.planName, required this.expiryDate})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$LicensePlanCopyWith<_LicensePlan> get copyWith =>
      __$LicensePlanCopyWithImpl<_LicensePlan>(this, _$identity);
}

abstract class _LicensePlan extends LicensePlan {
  const factory _LicensePlan(
      {required String planName,
      required DateTime expiryDate}) = _$_LicensePlan;
  const _LicensePlan._() : super._();

  @override
  String get planName => throw _privateConstructorUsedError;
  @override
  DateTime get expiryDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LicensePlanCopyWith<_LicensePlan> get copyWith =>
      throw _privateConstructorUsedError;
}
