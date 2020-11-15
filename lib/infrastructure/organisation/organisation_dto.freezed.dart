// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'organisation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrganisationDto _$OrganisationDtoFromJson(Map<String, dynamic> json) {
  return _OrganisationDto.fromJson(json);
}

class _$OrganisationDtoTearOff {
  const _$OrganisationDtoTearOff();

// ignore: unused_element
  _OrganisationDto call(
      {@required String companyName,
      @required String companyId,
      @required String phoneNumber,
      @required Map<String, String> address,
      @required Map<String, String> pointsFormula,
      @required Map<String, String> licensePlan}) {
    return _OrganisationDto(
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
const $OrganisationDto = _$OrganisationDtoTearOff();

mixin _$OrganisationDto {
  String get companyName;
  String get companyId;
  String get phoneNumber;
  Map<String, String> get address;
  Map<String, String> get pointsFormula;
  Map<String, String> get licensePlan;

  Map<String, dynamic> toJson();
  $OrganisationDtoCopyWith<OrganisationDto> get copyWith;
}

abstract class $OrganisationDtoCopyWith<$Res> {
  factory $OrganisationDtoCopyWith(
          OrganisationDto value, $Res Function(OrganisationDto) then) =
      _$OrganisationDtoCopyWithImpl<$Res>;
  $Res call(
      {String companyName,
      String companyId,
      String phoneNumber,
      Map<String, String> address,
      Map<String, String> pointsFormula,
      Map<String, String> licensePlan});
}

class _$OrganisationDtoCopyWithImpl<$Res>
    implements $OrganisationDtoCopyWith<$Res> {
  _$OrganisationDtoCopyWithImpl(this._value, this._then);

  final OrganisationDto _value;
  // ignore: unused_field
  final $Res Function(OrganisationDto) _then;

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
          : pointsFormula as Map<String, String>,
      licensePlan: licensePlan == freezed
          ? _value.licensePlan
          : licensePlan as Map<String, String>,
    ));
  }
}

abstract class _$OrganisationDtoCopyWith<$Res>
    implements $OrganisationDtoCopyWith<$Res> {
  factory _$OrganisationDtoCopyWith(
          _OrganisationDto value, $Res Function(_OrganisationDto) then) =
      __$OrganisationDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String companyName,
      String companyId,
      String phoneNumber,
      Map<String, String> address,
      Map<String, String> pointsFormula,
      Map<String, String> licensePlan});
}

class __$OrganisationDtoCopyWithImpl<$Res>
    extends _$OrganisationDtoCopyWithImpl<$Res>
    implements _$OrganisationDtoCopyWith<$Res> {
  __$OrganisationDtoCopyWithImpl(
      _OrganisationDto _value, $Res Function(_OrganisationDto) _then)
      : super(_value, (v) => _then(v as _OrganisationDto));

  @override
  _OrganisationDto get _value => super._value as _OrganisationDto;

  @override
  $Res call({
    Object companyName = freezed,
    Object companyId = freezed,
    Object phoneNumber = freezed,
    Object address = freezed,
    Object pointsFormula = freezed,
    Object licensePlan = freezed,
  }) {
    return _then(_OrganisationDto(
      companyName:
          companyName == freezed ? _value.companyName : companyName as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      address:
          address == freezed ? _value.address : address as Map<String, String>,
      pointsFormula: pointsFormula == freezed
          ? _value.pointsFormula
          : pointsFormula as Map<String, String>,
      licensePlan: licensePlan == freezed
          ? _value.licensePlan
          : licensePlan as Map<String, String>,
    ));
  }
}

@JsonSerializable()
class _$_OrganisationDto extends _OrganisationDto {
  const _$_OrganisationDto(
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

  factory _$_OrganisationDto.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganisationDtoFromJson(json);

  @override
  final String companyName;
  @override
  final String companyId;
  @override
  final String phoneNumber;
  @override
  final Map<String, String> address;
  @override
  final Map<String, String> pointsFormula;
  @override
  final Map<String, String> licensePlan;

  @override
  String toString() {
    return 'OrganisationDto(companyName: $companyName, companyId: $companyId, phoneNumber: $phoneNumber, address: $address, pointsFormula: $pointsFormula, licensePlan: $licensePlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganisationDto &&
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
  _$OrganisationDtoCopyWith<_OrganisationDto> get copyWith =>
      __$OrganisationDtoCopyWithImpl<_OrganisationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganisationDtoToJson(this);
  }
}

abstract class _OrganisationDto extends OrganisationDto {
  const _OrganisationDto._() : super._();
  const factory _OrganisationDto(
      {@required String companyName,
      @required String companyId,
      @required String phoneNumber,
      @required Map<String, String> address,
      @required Map<String, String> pointsFormula,
      @required Map<String, String> licensePlan}) = _$_OrganisationDto;

  factory _OrganisationDto.fromJson(Map<String, dynamic> json) =
      _$_OrganisationDto.fromJson;

  @override
  String get companyName;
  @override
  String get companyId;
  @override
  String get phoneNumber;
  @override
  Map<String, String> get address;
  @override
  Map<String, String> get pointsFormula;
  @override
  Map<String, String> get licensePlan;
  @override
  _$OrganisationDtoCopyWith<_OrganisationDto> get copyWith;
}
