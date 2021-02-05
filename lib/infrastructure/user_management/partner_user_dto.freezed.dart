// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'partner_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PartnerUserDto _$PartnerUserDtoFromJson(Map<String, dynamic> json) {
  return _PartnerUserDto.fromJson(json);
}

class _$PartnerUserDtoTearOff {
  const _$PartnerUserDtoTearOff();

// ignore: unused_element
  _PartnerUserDto call(
      {@required UserProfileDto profile, @required double totalRewardPoints}) {
    return _PartnerUserDto(
      profile: profile,
      totalRewardPoints: totalRewardPoints,
    );
  }
}

// ignore: unused_element
const $PartnerUserDto = _$PartnerUserDtoTearOff();

mixin _$PartnerUserDto {
  UserProfileDto get profile;
  double get totalRewardPoints;

  Map<String, dynamic> toJson();
  $PartnerUserDtoCopyWith<PartnerUserDto> get copyWith;
}

abstract class $PartnerUserDtoCopyWith<$Res> {
  factory $PartnerUserDtoCopyWith(
          PartnerUserDto value, $Res Function(PartnerUserDto) then) =
      _$PartnerUserDtoCopyWithImpl<$Res>;
  $Res call({UserProfileDto profile, double totalRewardPoints});

  $UserProfileDtoCopyWith<$Res> get profile;
}

class _$PartnerUserDtoCopyWithImpl<$Res>
    implements $PartnerUserDtoCopyWith<$Res> {
  _$PartnerUserDtoCopyWithImpl(this._value, this._then);

  final PartnerUserDto _value;
  // ignore: unused_field
  final $Res Function(PartnerUserDto) _then;

  @override
  $Res call({
    Object profile = freezed,
    Object totalRewardPoints = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed ? _value.profile : profile as UserProfileDto,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints as double,
    ));
  }

  @override
  $UserProfileDtoCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $UserProfileDtoCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

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
    Object profile = freezed,
    Object totalRewardPoints = freezed,
  }) {
    return _then(_PartnerUserDto(
      profile: profile == freezed ? _value.profile : profile as UserProfileDto,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints as double,
    ));
  }
}

@JsonSerializable()
class _$_PartnerUserDto extends _PartnerUserDto {
  const _$_PartnerUserDto(
      {@required this.profile, @required this.totalRewardPoints})
      : assert(profile != null),
        assert(totalRewardPoints != null),
        super._();

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

  @override
  _$PartnerUserDtoCopyWith<_PartnerUserDto> get copyWith =>
      __$PartnerUserDtoCopyWithImpl<_PartnerUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartnerUserDtoToJson(this);
  }
}

abstract class _PartnerUserDto extends PartnerUserDto {
  const _PartnerUserDto._() : super._();
  const factory _PartnerUserDto(
      {@required UserProfileDto profile,
      @required double totalRewardPoints}) = _$_PartnerUserDto;

  factory _PartnerUserDto.fromJson(Map<String, dynamic> json) =
      _$_PartnerUserDto.fromJson;

  @override
  UserProfileDto get profile;
  @override
  double get totalRewardPoints;
  @override
  _$PartnerUserDtoCopyWith<_PartnerUserDto> get copyWith;
}
