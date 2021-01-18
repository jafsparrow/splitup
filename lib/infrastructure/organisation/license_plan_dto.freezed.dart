// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'license_plan_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LicensePlanDto _$LicensePlanDtoFromJson(Map<String, dynamic> json) {
  return _LicensePlanDto.fromJson(json);
}

class _$LicensePlanDtoTearOff {
  const _$LicensePlanDtoTearOff();

// ignore: unused_element
  _LicensePlanDto call(
      {String planName, @ServerTimestampConverter() DateTime expiryDate}) {
    return _LicensePlanDto(
      planName: planName,
      expiryDate: expiryDate,
    );
  }
}

// ignore: unused_element
const $LicensePlanDto = _$LicensePlanDtoTearOff();

mixin _$LicensePlanDto {
  String get planName;
  @ServerTimestampConverter()
  DateTime get expiryDate;

  Map<String, dynamic> toJson();
  $LicensePlanDtoCopyWith<LicensePlanDto> get copyWith;
}

abstract class $LicensePlanDtoCopyWith<$Res> {
  factory $LicensePlanDtoCopyWith(
          LicensePlanDto value, $Res Function(LicensePlanDto) then) =
      _$LicensePlanDtoCopyWithImpl<$Res>;
  $Res call({String planName, @ServerTimestampConverter() DateTime expiryDate});
}

class _$LicensePlanDtoCopyWithImpl<$Res>
    implements $LicensePlanDtoCopyWith<$Res> {
  _$LicensePlanDtoCopyWithImpl(this._value, this._then);

  final LicensePlanDto _value;
  // ignore: unused_field
  final $Res Function(LicensePlanDto) _then;

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

abstract class _$LicensePlanDtoCopyWith<$Res>
    implements $LicensePlanDtoCopyWith<$Res> {
  factory _$LicensePlanDtoCopyWith(
          _LicensePlanDto value, $Res Function(_LicensePlanDto) then) =
      __$LicensePlanDtoCopyWithImpl<$Res>;
  @override
  $Res call({String planName, @ServerTimestampConverter() DateTime expiryDate});
}

class __$LicensePlanDtoCopyWithImpl<$Res>
    extends _$LicensePlanDtoCopyWithImpl<$Res>
    implements _$LicensePlanDtoCopyWith<$Res> {
  __$LicensePlanDtoCopyWithImpl(
      _LicensePlanDto _value, $Res Function(_LicensePlanDto) _then)
      : super(_value, (v) => _then(v as _LicensePlanDto));

  @override
  _LicensePlanDto get _value => super._value as _LicensePlanDto;

  @override
  $Res call({
    Object planName = freezed,
    Object expiryDate = freezed,
  }) {
    return _then(_LicensePlanDto(
      planName: planName == freezed ? _value.planName : planName as String,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_LicensePlanDto extends _LicensePlanDto {
  const _$_LicensePlanDto(
      {this.planName, @ServerTimestampConverter() this.expiryDate})
      : super._();

  factory _$_LicensePlanDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LicensePlanDtoFromJson(json);

  @override
  final String planName;
  @override
  @ServerTimestampConverter()
  final DateTime expiryDate;

  @override
  String toString() {
    return 'LicensePlanDto(planName: $planName, expiryDate: $expiryDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LicensePlanDto &&
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
  _$LicensePlanDtoCopyWith<_LicensePlanDto> get copyWith =>
      __$LicensePlanDtoCopyWithImpl<_LicensePlanDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LicensePlanDtoToJson(this);
  }
}

abstract class _LicensePlanDto extends LicensePlanDto {
  const _LicensePlanDto._() : super._();
  const factory _LicensePlanDto(
      {String planName,
      @ServerTimestampConverter() DateTime expiryDate}) = _$_LicensePlanDto;

  factory _LicensePlanDto.fromJson(Map<String, dynamic> json) =
      _$_LicensePlanDto.fromJson;

  @override
  String get planName;
  @override
  @ServerTimestampConverter()
  DateTime get expiryDate;
  @override
  _$LicensePlanDtoCopyWith<_LicensePlanDto> get copyWith;
}
