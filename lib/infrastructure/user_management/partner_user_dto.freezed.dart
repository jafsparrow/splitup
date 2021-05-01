// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'partner_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PartnerUserDto _$PartnerUserDtoFromJson(Map<String, dynamic> json) {
  return _PartnerUserDto.fromJson(json);
}

/// @nodoc
class _$PartnerUserDtoTearOff {
  const _$PartnerUserDtoTearOff();

  _PartnerUserDto call(
      {required UserProfileDto profile, required double totalRewardPoints}) {
    return _PartnerUserDto(
      profile: profile,
      totalRewardPoints: totalRewardPoints,
    );
  }

  PartnerUserDto fromJson(Map<String, Object> json) {
    return PartnerUserDto.fromJson(json);
  }
}

/// @nodoc
const $PartnerUserDto = _$PartnerUserDtoTearOff();

/// @nodoc
mixin _$PartnerUserDto {
  UserProfileDto get profile => throw _privateConstructorUsedError;
  double get totalRewardPoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartnerUserDtoCopyWith<PartnerUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerUserDtoCopyWith<$Res> {
  factory $PartnerUserDtoCopyWith(
          PartnerUserDto value, $Res Function(PartnerUserDto) then) =
      _$PartnerUserDtoCopyWithImpl<$Res>;
  $Res call({UserProfileDto profile, double totalRewardPoints});

  $UserProfileDtoCopyWith<$Res> get profile;
}

/// @nodoc
class _$PartnerUserDtoCopyWithImpl<$Res>
    implements $PartnerUserDtoCopyWith<$Res> {
  _$PartnerUserDtoCopyWithImpl(this._value, this._then);

  final PartnerUserDto _value;
  // ignore: unused_field
  final $Res Function(PartnerUserDto) _then;

  @override
  $Res call({
    Object? profile = freezed,
    Object? totalRewardPoints = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfileDto,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $UserProfileDtoCopyWith<$Res> get profile {
    return $UserProfileDtoCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$PartnerUserDtoCopyWith<$Res>
    implements $PartnerUserDtoCopyWith<$Res> {
  factory _$PartnerUserDtoCopyWith(
          _PartnerUserDto value, $Res Function(_PartnerUserDto) then) =
      __$PartnerUserDtoCopyWithImpl<$Res>;
  @override
  $Res call({UserProfileDto profile, double totalRewardPoints});

  @override
  $UserProfileDtoCopyWith<$Res> get profile;
}

/// @nodoc
class __$PartnerUserDtoCopyWithImpl<$Res>
    extends _$PartnerUserDtoCopyWithImpl<$Res>
    implements _$PartnerUserDtoCopyWith<$Res> {
  __$PartnerUserDtoCopyWithImpl(
      _PartnerUserDto _value, $Res Function(_PartnerUserDto) _then)
      : super(_value, (v) => _then(v as _PartnerUserDto));

  @override
  _PartnerUserDto get _value => super._value as _PartnerUserDto;

  @override
  $Res call({
    Object? profile = freezed,
    Object? totalRewardPoints = freezed,
  }) {
    return _then(_PartnerUserDto(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfileDto,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartnerUserDto extends _PartnerUserDto {
  const _$_PartnerUserDto(
      {required this.profile, required this.totalRewardPoints})
      : super._();

  factory _$_PartnerUserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PartnerUserDtoFromJson(json);

  @override
  final UserProfileDto profile;
  @override
  final double totalRewardPoints;

  @override
  String toString() {
    return 'PartnerUserDto(profile: $profile, totalRewardPoints: $totalRewardPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartnerUserDto &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.totalRewardPoints, totalRewardPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalRewardPoints, totalRewardPoints)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(totalRewardPoints);

  @JsonKey(ignore: true)
  @override
  _$PartnerUserDtoCopyWith<_PartnerUserDto> get copyWith =>
      __$PartnerUserDtoCopyWithImpl<_PartnerUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartnerUserDtoToJson(this);
  }
}

abstract class _PartnerUserDto extends PartnerUserDto {
  const factory _PartnerUserDto(
      {required UserProfileDto profile,
      required double totalRewardPoints}) = _$_PartnerUserDto;
  const _PartnerUserDto._() : super._();

  factory _PartnerUserDto.fromJson(Map<String, dynamic> json) =
      _$_PartnerUserDto.fromJson;

  @override
  UserProfileDto get profile => throw _privateConstructorUsedError;
  @override
  double get totalRewardPoints => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartnerUserDtoCopyWith<_PartnerUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}
