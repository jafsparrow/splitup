// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'partner_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PartnerUserTearOff {
  const _$PartnerUserTearOff();

  _PartnerUser call(
      {required UserProfile profile, required double totalRewardPoints}) {
    return _PartnerUser(
      profile: profile,
      totalRewardPoints: totalRewardPoints,
    );
  }
}

/// @nodoc
const $PartnerUser = _$PartnerUserTearOff();

/// @nodoc
mixin _$PartnerUser {
  UserProfile get profile => throw _privateConstructorUsedError;
  double get totalRewardPoints => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartnerUserCopyWith<PartnerUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerUserCopyWith<$Res> {
  factory $PartnerUserCopyWith(
          PartnerUser value, $Res Function(PartnerUser) then) =
      _$PartnerUserCopyWithImpl<$Res>;
  $Res call({UserProfile profile, double totalRewardPoints});

  $UserProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$PartnerUserCopyWithImpl<$Res> implements $PartnerUserCopyWith<$Res> {
  _$PartnerUserCopyWithImpl(this._value, this._then);

  final PartnerUser _value;
  // ignore: unused_field
  final $Res Function(PartnerUser) _then;

  @override
  $Res call({
    Object? profile = freezed,
    Object? totalRewardPoints = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get profile {
    return $UserProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
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

/// @nodoc
class __$PartnerUserCopyWithImpl<$Res> extends _$PartnerUserCopyWithImpl<$Res>
    implements _$PartnerUserCopyWith<$Res> {
  __$PartnerUserCopyWithImpl(
      _PartnerUser _value, $Res Function(_PartnerUser) _then)
      : super(_value, (v) => _then(v as _PartnerUser));

  @override
  _PartnerUser get _value => super._value as _PartnerUser;

  @override
  $Res call({
    Object? profile = freezed,
    Object? totalRewardPoints = freezed,
  }) {
    return _then(_PartnerUser(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      totalRewardPoints: totalRewardPoints == freezed
          ? _value.totalRewardPoints
          : totalRewardPoints // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PartnerUser extends _PartnerUser {
  const _$_PartnerUser({required this.profile, required this.totalRewardPoints})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$PartnerUserCopyWith<_PartnerUser> get copyWith =>
      __$PartnerUserCopyWithImpl<_PartnerUser>(this, _$identity);
}

abstract class _PartnerUser extends PartnerUser {
  const factory _PartnerUser(
      {required UserProfile profile,
      required double totalRewardPoints}) = _$_PartnerUser;
  const _PartnerUser._() : super._();

  @override
  UserProfile get profile => throw _privateConstructorUsedError;
  @override
  double get totalRewardPoints => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartnerUserCopyWith<_PartnerUser> get copyWith =>
      throw _privateConstructorUsedError;
}
