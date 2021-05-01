// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'organisation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganisationDto _$OrganisationDtoFromJson(Map<String, dynamic> json) {
  return _OrganisationDto.fromJson(json);
}

/// @nodoc
class _$OrganisationDtoTearOff {
  const _$OrganisationDtoTearOff();

  _OrganisationDto call(
      {required String companyName,
      @JsonKey(ignore: true) String? companyId,
      required String phoneNumber,
      required Map<String, String> address,
      required Map<String, double> pointsFormula,
      required LicensePlanDto licensePlan}) {
    return _OrganisationDto(
      companyName: companyName,
      companyId: companyId,
      phoneNumber: phoneNumber,
      address: address,
      pointsFormula: pointsFormula,
      licensePlan: licensePlan,
    );
  }

  OrganisationDto fromJson(Map<String, Object> json) {
    return OrganisationDto.fromJson(json);
  }
}

/// @nodoc
const $OrganisationDto = _$OrganisationDtoTearOff();

/// @nodoc
mixin _$OrganisationDto {
  String get companyName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  String? get companyId => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  Map<String, String> get address => throw _privateConstructorUsedError;
  Map<String, double> get pointsFormula => throw _privateConstructorUsedError;
  LicensePlanDto get licensePlan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganisationDtoCopyWith<OrganisationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationDtoCopyWith<$Res> {
  factory $OrganisationDtoCopyWith(
          OrganisationDto value, $Res Function(OrganisationDto) then) =
      _$OrganisationDtoCopyWithImpl<$Res>;
  $Res call(
      {String companyName,
      @JsonKey(ignore: true) String? companyId,
      String phoneNumber,
      Map<String, String> address,
      Map<String, double> pointsFormula,
      LicensePlanDto licensePlan});

  $LicensePlanDtoCopyWith<$Res> get licensePlan;
}

/// @nodoc
class _$OrganisationDtoCopyWithImpl<$Res>
    implements $OrganisationDtoCopyWith<$Res> {
  _$OrganisationDtoCopyWithImpl(this._value, this._then);

  final OrganisationDto _value;
  // ignore: unused_field
  final $Res Function(OrganisationDto) _then;

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
              as String?,
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
              as LicensePlanDto,
    ));
  }

  @override
  $LicensePlanDtoCopyWith<$Res> get licensePlan {
    return $LicensePlanDtoCopyWith<$Res>(_value.licensePlan, (value) {
      return _then(_value.copyWith(licensePlan: value));
    });
  }
}

/// @nodoc
abstract class _$OrganisationDtoCopyWith<$Res>
    implements $OrganisationDtoCopyWith<$Res> {
  factory _$OrganisationDtoCopyWith(
          _OrganisationDto value, $Res Function(_OrganisationDto) then) =
      __$OrganisationDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String companyName,
      @JsonKey(ignore: true) String? companyId,
      String phoneNumber,
      Map<String, String> address,
      Map<String, double> pointsFormula,
      LicensePlanDto licensePlan});

  @override
  $LicensePlanDtoCopyWith<$Res> get licensePlan;
}

/// @nodoc
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
    Object? companyName = freezed,
    Object? companyId = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? pointsFormula = freezed,
    Object? licensePlan = freezed,
  }) {
    return _then(_OrganisationDto(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as LicensePlanDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganisationDto extends _OrganisationDto {
  const _$_OrganisationDto(
      {required this.companyName,
      @JsonKey(ignore: true) this.companyId,
      required this.phoneNumber,
      required this.address,
      required this.pointsFormula,
      required this.licensePlan})
      : super._();

  factory _$_OrganisationDto.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganisationDtoFromJson(json);

  @override
  final String companyName;
  @override
  @JsonKey(ignore: true)
  final String? companyId;
  @override
  final String phoneNumber;
  @override
  final Map<String, String> address;
  @override
  final Map<String, double> pointsFormula;
  @override
  final LicensePlanDto licensePlan;

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

  @JsonKey(ignore: true)
  @override
  _$OrganisationDtoCopyWith<_OrganisationDto> get copyWith =>
      __$OrganisationDtoCopyWithImpl<_OrganisationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganisationDtoToJson(this);
  }
}

abstract class _OrganisationDto extends OrganisationDto {
  const factory _OrganisationDto(
      {required String companyName,
      @JsonKey(ignore: true) String? companyId,
      required String phoneNumber,
      required Map<String, String> address,
      required Map<String, double> pointsFormula,
      required LicensePlanDto licensePlan}) = _$_OrganisationDto;
  const _OrganisationDto._() : super._();

  factory _OrganisationDto.fromJson(Map<String, dynamic> json) =
      _$_OrganisationDto.fromJson;

  @override
  String get companyName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  String? get companyId => throw _privateConstructorUsedError;
  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  Map<String, String> get address => throw _privateConstructorUsedError;
  @override
  Map<String, double> get pointsFormula => throw _privateConstructorUsedError;
  @override
  LicensePlanDto get licensePlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrganisationDtoCopyWith<_OrganisationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
