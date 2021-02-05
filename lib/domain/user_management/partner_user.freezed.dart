// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'partner_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PartnerUserTearOff {
  const _$PartnerUserTearOff();

// ignore: unused_element
  _PartnerUser call(
      {@required UserProfile profile, @required double totalRewardPoints}) {
    return _PartnerUser(
      profile: profile,
      totalRewardPoints: totalRewardPoints,
    );
  }
}

// ignore: unused_element
const $PartnerUser = _$PartnerUserTearOff();

mixin _$PartnerUser {
  UserProfile get profile;
  double get totalRewardPoints;

  $PartnerUserCopyWith<PartnerUser> get copyWith;
}

abstract class $PartnerUserCopyWith<$Res> {
  factory $PartnerUserCopyWith(
          PartnerUser value, $Res Function(PartnerUser) then) =
      _$PartnerUserCopyWithImpl<$Res>;
  $Res call({UserProfile profile, double totalRewardPoints});

  $UserProfileCopyWith<$Res> get profile;
}

class _$PartnerUserCopyWithImpl<$Res> implements $PartnerUserCopyWith<$Res> {
  _$PartnerUserCopyWithImpl(this._value, this._then);

  final PartnerUser _value;
  // ignore: unused_field
  final $Res Function(PartnerUser) _then;

  @override
  $Res call({
    Object profile = freezed,
    Object totalRewardPoints = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed ? _value.profile : profile as UserProfile,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints as double,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$PartnerUserCopyWith<$Res>
    implements $PartnerUserCopyWith<$Res> {
  factory _$PartnerUserCopyWith(
          _PartnerUser value, $Res Function(_PartnerUser) then) =
      __$PartnerUserCopyWithImpl<$Res>;
  @override
  $Res call({UserProfile profile, double totalRewardPoints});

  @override
  $UserProfileCopyWith<$Res> get profile;
}

class __$PartnerUserCopyWithImpl<$Res> extends _$PartnerUserCopyWithImpl<$Res>
    implements _$PartnerUserCopyWith<$Res> {
  __$PartnerUserCopyWithImpl(
      _PartnerUser _value, $Res Function(_PartnerUser) _then)
      : super(_value, (v) => _then(v as _PartnerUser));

  @override
  _PartnerUser get _value => super._value as _PartnerUser;

  @override
  $Res call({
    Object profile = freezed,
    Object totalRewardPoints = freezed,
  }) {
    return _then(_PartnerUser(
      profile: profile == freezed ? _value.profile : profile as UserProfile,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints as double,
    ));
  }
}

class _$_PartnerUser extends _PartnerUser {
  const _$_PartnerUser(
      {@required this.profile, @required this.totalRewardPoints})
      : assert(profile != null),
        assert(totalRewardPoints != null),
        super._();

  @override
  final UserProfile profile;
  @override
  final double totalRewardPoints;

  @override
  String toString() {
    return 'PartnerUser(profile: $profile, totalRewardPoints: $totalRewardPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartnerUser &&
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
  _$PartnerUserCopyWith<_PartnerUser> get copyWith =>
      __$PartnerUserCopyWithImpl<_PartnerUser>(this, _$identity);
}

abstract class _PartnerUser extends PartnerUser {
  const _PartnerUser._() : super._();
  const factory _PartnerUser(
      {@required UserProfile profile,
      @required double totalRewardPoints}) = _$_PartnerUser;

  @override
  UserProfile get profile;
  @override
  double get totalRewardPoints;
  @override
  _$PartnerUserCopyWith<_PartnerUser> get copyWith;
}
