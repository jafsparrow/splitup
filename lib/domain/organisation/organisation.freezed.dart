// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'organisation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrganisationTearOff {
  const _$OrganisationTearOff();

// ignore: unused_element
  _Organisation call(
      {@required String companyName,
      @required String companyId,
      @required String phoneNumber,
      @required Map<String, String> address,
      @required Map<String, double> pointsFormula,
      @required LicensePlan licensePlan}) {
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

// ignore: unused_element
const $Organisation = _$OrganisationTearOff();

mixin _$Organisation {
  String get companyName;
  String get companyId;
  String get phoneNumber;
  Map<String, String> get address;
  Map<String, double> get pointsFormula;
  LicensePlan get licensePlan;

  $OrganisationCopyWith<Organisation> get copyWith;
}

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

class _$OrganisationCopyWithImpl<$Res> implements $OrganisationCopyWith<$Res> {
  _$OrganisationCopyWithImpl(this._value, this._then);

  final Organisation _value;
  // ignore: unused_field
  final $Res Function(Organisation) _then;

  @override
  $Res call({
    Object companyName = freezed,
    Object companyId = freezed,
    Object phoneNumber = freezed,
    Object address = freezed,
    Object pointsFormula = freezed,
    Object licensePlan = freezed,
  }) {
    return _then(_value.copyWith(
      companyName:
          companyName == freezed ? _value.companyName : companyName as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      address:
          address == freezed ? _value.address : address as Map<String, String>,
      pointsFormula: pointsFormula == freezed
          ? _value.pointsFormula
          : pointsFormula as Map<String, double>,
      licensePlan: licensePlan == freezed
          ? _value.licensePlan
          : licensePlan as LicensePlan,
    ));
  }

  @override
  $LicensePlanCopyWith<$Res> get licensePlan {
    if (_value.licensePlan == null) {
      return null;
    }
    return $LicensePlanCopyWith<$Res>(_value.licensePlan, (value) {
      return _then(_value.copyWith(licensePlan: value));
    });
  }
}

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

class __$OrganisationCopyWithImpl<$Res> extends _$OrganisationCopyWithImpl<$Res>
    implements _$OrganisationCopyWith<$Res> {
  __$OrganisationCopyWithImpl(
      _Organisation _value, $Res Function(_Organisation) _then)
      : super(_value, (v) => _then(v as _Organisation));

  @override
  _Organisation get _value => super._value as _Organisation;

  @override
  $Res call({
    Object companyName = freezed,
    Object companyId = freezed,
    Object phoneNumber = freezed,
    Object address = freezed,
    Object pointsFormula = freezed,
    Object licensePlan = freezed,
  }) {
    return _then(_Organisation(
      companyName:
          companyName == freezed ? _value.companyName : companyName as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      address:
          address == freezed ? _value.address : address as Map<String, String>,
      pointsFormula: pointsFormula == freezed
          ? _value.pointsFormula
          : pointsFormula as Map<String, double>,
      licensePlan: licensePlan == freezed
          ? _value.licensePlan
          : licensePlan as LicensePlan,
    ));
  }
}

class _$_Organisation extends _Organisation {
  const _$_Organisation(
      {@required this.companyName,
      @required this.companyId,
      @required this.phoneNumber,
      @required this.address,
      @required this.pointsFormula,
      @required this.licensePlan})
      : assert(companyName != null),
        assert(companyId != null),
        assert(phoneNumber != null),
        assert(address != null),
        assert(pointsFormula != null),
        assert(licensePlan != null),
        super._();

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

  @override
  _$OrganisationCopyWith<_Organisation> get copyWith =>
      __$OrganisationCopyWithImpl<_Organisation>(this, _$identity);
}

abstract class _Organisation extends Organisation {
  const _Organisation._() : super._();
  const factory _Organisation(
      {@required String companyName,
      @required String companyId,
      @required String phoneNumber,
      @required Map<String, String> address,
      @required Map<String, double> pointsFormula,
      @required LicensePlan licensePlan}) = _$_Organisation;

  @override
  String get companyName;
  @override
  String get companyId;
  @override
  String get phoneNumber;
  @override
  Map<String, String> get address;
  @override
  Map<String, double> get pointsFormula;
  @override
  LicensePlan get licensePlan;
  @override
  _$OrganisationCopyWith<_Organisation> get copyWith;
}
