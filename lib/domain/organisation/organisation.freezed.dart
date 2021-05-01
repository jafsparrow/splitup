// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'organisation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrganisationTearOff {
  const _$OrganisationTearOff();

  _Organisation call(
      {required String companyName,
      required String companyId,
      required String phoneNumber,
      required Map<String, String> address,
      required Map<String, double> pointsFormula,
      required LicensePlan licensePlan}) {
    return _Organisation(
      companyName: companyName,
      companyId: companyId,
      phoneNumber: phoneNumber,
      address: address,
      pointsFormula: pointsFormula,
      licensePlan: licensePlan,
    );
  }
}

/// @nodoc
const $Organisation = _$OrganisationTearOff();

/// @nodoc
mixin _$Organisation {
  String get companyName => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  Map<String, String> get address => throw _privateConstructorUsedError;
  Map<String, double> get pointsFormula => throw _privateConstructorUsedError;
  LicensePlan get licensePlan => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganisationCopyWith<Organisation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationCopyWith<$Res> {
  factory $OrganisationCopyWith(
          Organisation value, $Res Function(Organisation) then) =
      _$OrganisationCopyWithImpl<$Res>;
  $Res call(
      {String companyName,
      String companyId,
      String phoneNumber,
      Map<String, String> address,
      Map<String, double> pointsFormula,
      LicensePlan licensePlan});

  $LicensePlanCopyWith<$Res> get licensePlan;
}

/// @nodoc
class _$OrganisationCopyWithImpl<$Res> implements $OrganisationCopyWith<$Res> {
  _$OrganisationCopyWithImpl(this._value, this._then);

  final Organisation _value;
  // ignore: unused_field
  final $Res Function(Organisation) _then;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? companyId = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? pointsFormula = freezed,
    Object? licensePlan = freezed,
  }) {
    return _then(_value.copyWith(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      pointsFormula: pointsFormula == freezed
          ? _value.pointsFormula
          : pointsFormula // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      licensePlan: licensePlan == freezed
          ? _value.licensePlan
          : licensePlan // ignore: cast_nullable_to_non_nullable
              as LicensePlan,
    ));
  }

  @override
  $LicensePlanCopyWith<$Res> get licensePlan {
    return $LicensePlanCopyWith<$Res>(_value.licensePlan, (value) {
      return _then(_value.copyWith(licensePlan: value));
    });
  }
}

/// @nodoc
abstract class _$OrganisationCopyWith<$Res>
    implements $OrganisationCopyWith<$Res> {
  factory _$OrganisationCopyWith(
          _Organisation value, $Res Function(_Organisation) then) =
      __$OrganisationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String companyName,
      String companyId,
      String phoneNumber,
      Map<String, String> address,
      Map<String, double> pointsFormula,
      LicensePlan licensePlan});

  @override
  $LicensePlanCopyWith<$Res> get licensePlan;
}

/// @nodoc
class __$OrganisationCopyWithImpl<$Res> extends _$OrganisationCopyWithImpl<$Res>
    implements _$OrganisationCopyWith<$Res> {
  __$OrganisationCopyWithImpl(
      _Organisation _value, $Res Function(_Organisation) _then)
      : super(_value, (v) => _then(v as _Organisation));

  @override
  _Organisation get _value => super._value as _Organisation;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? companyId = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? pointsFormula = freezed,
    Object? licensePlan = freezed,
  }) {
    return _then(_Organisation(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      pointsFormula: pointsFormula == freezed
          ? _value.pointsFormula
          : pointsFormula // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      licensePlan: licensePlan == freezed
          ? _value.licensePlan
          : licensePlan // ignore: cast_nullable_to_non_nullable
              as LicensePlan,
    ));
  }
}

/// @nodoc

class _$_Organisation extends _Organisation {
  const _$_Organisation(
      {required this.companyName,
      required this.companyId,
      required this.phoneNumber,
      required this.address,
      required this.pointsFormula,
      required this.licensePlan})
      : super._();

  @override
  final String companyName;
  @override
  final String companyId;
  @override
  final String phoneNumber;
  @override
  final Map<String, String> address;
  @override
  final Map<String, double> pointsFormula;
  @override
  final LicensePlan licensePlan;

  @override
  String toString() {
    return 'Organisation(companyName: $companyName, companyId: $companyId, phoneNumber: $phoneNumber, address: $address, pointsFormula: $pointsFormula, licensePlan: $licensePlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Organisation &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.pointsFormula, pointsFormula) ||
                const DeepCollectionEquality()
                    .equals(other.pointsFormula, pointsFormula)) &&
            (identical(other.licensePlan, licensePlan) ||
                const DeepCollectionEquality()
                    .equals(other.licensePlan, licensePlan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(companyId) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(pointsFormula) ^
      const DeepCollectionEquality().hash(licensePlan);

  @JsonKey(ignore: true)
  @override
  _$OrganisationCopyWith<_Organisation> get copyWith =>
      __$OrganisationCopyWithImpl<_Organisation>(this, _$identity);
}

abstract class _Organisation extends Organisation {
  const factory _Organisation(
      {required String companyName,
      required String companyId,
      required String phoneNumber,
      required Map<String, String> address,
      required Map<String, double> pointsFormula,
      required LicensePlan licensePlan}) = _$_Organisation;
  const _Organisation._() : super._();

  @override
  String get companyName => throw _privateConstructorUsedError;
  @override
  String get companyId => throw _privateConstructorUsedError;
  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  Map<String, String> get address => throw _privateConstructorUsedError;
  @override
  Map<String, double> get pointsFormula => throw _privateConstructorUsedError;
  @override
  LicensePlan get licensePlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrganisationCopyWith<_Organisation> get copyWith =>
      throw _privateConstructorUsedError;
}
