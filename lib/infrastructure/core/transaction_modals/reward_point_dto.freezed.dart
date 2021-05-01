// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reward_point_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RewardPointDto _$RewardPointDtoFromJson(Map<String, dynamic> json) {
  return _RewardPointDto.fromJson(json);
}

/// @nodoc
class _$RewardPointDtoTearOff {
  const _$RewardPointDtoTearOff();

  _RewardPointDto call({required Map<String, double> billFormulaBreakup}) {
    return _RewardPointDto(
      billFormulaBreakup: billFormulaBreakup,
    );
  }

  RewardPointDto fromJson(Map<String, Object> json) {
    return RewardPointDto.fromJson(json);
  }
}

/// @nodoc
const $RewardPointDto = _$RewardPointDtoTearOff();

/// @nodoc
mixin _$RewardPointDto {
  Map<String, double> get billFormulaBreakup =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardPointDtoCopyWith<RewardPointDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardPointDtoCopyWith<$Res> {
  factory $RewardPointDtoCopyWith(
          RewardPointDto value, $Res Function(RewardPointDto) then) =
      _$RewardPointDtoCopyWithImpl<$Res>;
  $Res call({Map<String, double> billFormulaBreakup});
}

/// @nodoc
class _$RewardPointDtoCopyWithImpl<$Res>
    implements $RewardPointDtoCopyWith<$Res> {
  _$RewardPointDtoCopyWithImpl(this._value, this._then);

  final RewardPointDto _value;
  // ignore: unused_field
  final $Res Function(RewardPointDto) _then;

  @override
  $Res call({
    Object? billFormulaBreakup = freezed,
  }) {
    return _then(_value.copyWith(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
abstract class _$RewardPointDtoCopyWith<$Res>
    implements $RewardPointDtoCopyWith<$Res> {
  factory _$RewardPointDtoCopyWith(
          _RewardPointDto value, $Res Function(_RewardPointDto) then) =
      __$RewardPointDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, double> billFormulaBreakup});
}

/// @nodoc
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
    Object? billFormulaBreakup = freezed,
  }) {
    return _then(_RewardPointDto(
      billFormulaBreakup: billFormulaBreakup == freezed
          ? _value.billFormulaBreakup
          : billFormulaBreakup // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RewardPointDto extends _RewardPointDto {
  const _$_RewardPointDto({required this.billFormulaBreakup}) : super._();

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

  @JsonKey(ignore: true)
  @override
  _$RewardPointDtoCopyWith<_RewardPointDto> get copyWith =>
      __$RewardPointDtoCopyWithImpl<_RewardPointDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RewardPointDtoToJson(this);
  }
}

abstract class _RewardPointDto extends RewardPointDto {
  const factory _RewardPointDto(
      {required Map<String, double> billFormulaBreakup}) = _$_RewardPointDto;
  const _RewardPointDto._() : super._();

  factory _RewardPointDto.fromJson(Map<String, dynamic> json) =
      _$_RewardPointDto.fromJson;

  @override
  Map<String, double> get billFormulaBreakup =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RewardPointDtoCopyWith<_RewardPointDto> get copyWith =>
      throw _privateConstructorUsedError;
}
