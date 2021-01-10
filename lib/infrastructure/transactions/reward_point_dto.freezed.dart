// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'reward_point_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RewardPointDto _$RewardPointDtoFromJson(Map<String, dynamic> json) {
  return _RewardPointDto.fromJson(json);
}

class _$RewardPointDtoTearOff {
  const _$RewardPointDtoTearOff();

// ignore: unused_element
  _RewardPointDto call({Map<String, double> billFormulaBreakup}) {
    return _RewardPointDto(
      billFormulaBreakup: billFormulaBreakup,
    );
  }
}

// ignore: unused_element
const $RewardPointDto = _$RewardPointDtoTearOff();

mixin _$RewardPointDto {
  Map<String, double> get billFormulaBreakup;

  Map<String, dynamic> toJson();
  $RewardPointDtoCopyWith<RewardPointDto> get copyWith;
}

abstract class $RewardPointDtoCopyWith<$Res> {
  factory $RewardPointDtoCopyWith(
          RewardPointDto value, $Res Function(RewardPointDto) then) =
      _$RewardPointDtoCopyWithImpl<$Res>;
  $Res call({Map<String, double> billFormulaBreakup});
}

class _$RewardPointDtoCopyWithImpl<$Res>
    implements $RewardPointDtoCopyWith<$Res> {
  _$RewardPointDtoCopyWithImpl(this._value, this._then);

  final RewardPointDto _value;
  // ignore: unused_field
  final $Res Function(RewardPointDto) _then;

  @override
  $Res call({
    Object billFormulaBreakup = freezed,
  }) {
    return _then(_value.copyWith(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup as Map<String, double>,
    ));
  }
}

abstract class _$RewardPointDtoCopyWith<$Res>
    implements $RewardPointDtoCopyWith<$Res> {
  factory _$RewardPointDtoCopyWith(
          _RewardPointDto value, $Res Function(_RewardPointDto) then) =
      __$RewardPointDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, double> billFormulaBreakup});
}

class __$RewardPointDtoCopyWithImpl<$Res>
    extends _$RewardPointDtoCopyWithImpl<$Res>
    implements _$RewardPointDtoCopyWith<$Res> {
  __$RewardPointDtoCopyWithImpl(
      _RewardPointDto _value, $Res Function(_RewardPointDto) _then)
      : super(_value, (v) => _then(v as _RewardPointDto));

  @override
  _RewardPointDto get _value => super._value as _RewardPointDto;

  @override
  $Res call({
    Object billFormulaBreakup = freezed,
  }) {
    return _then(_RewardPointDto(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup as Map<String, double>,
    ));
  }
}

@JsonSerializable()
class _$_RewardPointDto extends _RewardPointDto {
  const _$_RewardPointDto({this.billFormulaBreakup}) : super._();

  factory _$_RewardPointDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RewardPointDtoFromJson(json);

  @override
  final Map<String, double> billFormulaBreakup;

  @override
  String toString() {
    return 'RewardPointDto(billFormulaBreakup: $billFormulaBreakup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RewardPointDto &&
            (identical(other.billFormulaBreakup, billFormulaBreakup) ||
                const DeepCollectionEquality()
                    .equals(other.billFormulaBreakup, billFormulaBreakup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(billFormulaBreakup);

  @override
  _$RewardPointDtoCopyWith<_RewardPointDto> get copyWith =>
      __$RewardPointDtoCopyWithImpl<_RewardPointDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RewardPointDtoToJson(this);
  }
}

abstract class _RewardPointDto extends RewardPointDto {
  const _RewardPointDto._() : super._();
  const factory _RewardPointDto({Map<String, double> billFormulaBreakup}) =
      _$_RewardPointDto;

  factory _RewardPointDto.fromJson(Map<String, dynamic> json) =
      _$_RewardPointDto.fromJson;

  @override
  Map<String, double> get billFormulaBreakup;
  @override
  _$RewardPointDtoCopyWith<_RewardPointDto> get copyWith;
}
