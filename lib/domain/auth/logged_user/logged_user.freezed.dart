// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'logged_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoggedUserTearOff {
  const _$LoggedUserTearOff();

  _LoggedUser call(
      {required String uid,
      required String companyId,
      required bool isSalesUser,
      required UserProfile loggedUserProfile}) {
    return _LoggedUser(
      uid: uid,
      companyId: companyId,
      isSalesUser: isSalesUser,
      loggedUserProfile: loggedUserProfile,
    );
  }
}

/// @nodoc
const $LoggedUser = _$LoggedUserTearOff();

/// @nodoc
mixin _$LoggedUser {
  String get uid => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  bool get isSalesUser => throw _privateConstructorUsedError;
  UserProfile get loggedUserProfile => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoggedUserCopyWith<LoggedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggedUserCopyWith<$Res> {
  factory $LoggedUserCopyWith(
          LoggedUser value, $Res Function(LoggedUser) then) =
      _$LoggedUserCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String companyId,
      bool isSalesUser,
      UserProfile loggedUserProfile});

  $UserProfileCopyWith<$Res> get loggedUserProfile;
}

/// @nodoc
class _$LoggedUserCopyWithImpl<$Res> implements $LoggedUserCopyWith<$Res> {
  _$LoggedUserCopyWithImpl(this._value, this._then);

  final LoggedUser _value;
  // ignore: unused_field
  final $Res Function(LoggedUser) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? companyId = freezed,
    Object? isSalesUser = freezed,
    Object? loggedUserProfile = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      isSalesUser: isSalesUser == freezed
          ? _value.isSalesUser
          : isSalesUser // ignore: cast_nullable_to_non_nullable
              as bool,
      loggedUserProfile: loggedUserProfile == freezed
          ? _value.loggedUserProfile
          : loggedUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get loggedUserProfile {
    return $UserProfileCopyWith<$Res>(_value.loggedUserProfile, (value) {
      return _then(_value.copyWith(loggedUserProfile: value));
    });
  }
}

/// @nodoc
abstract class _$LoggedUserCopyWith<$Res> implements $LoggedUserCopyWith<$Res> {
  factory _$LoggedUserCopyWith(
          _LoggedUser value, $Res Function(_LoggedUser) then) =
      __$LoggedUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      String companyId,
      bool isSalesUser,
      UserProfile loggedUserProfile});

  @override
  $UserProfileCopyWith<$Res> get loggedUserProfile;
}

/// @nodoc
class __$LoggedUserCopyWithImpl<$Res> extends _$LoggedUserCopyWithImpl<$Res>
    implements _$LoggedUserCopyWith<$Res> {
  __$LoggedUserCopyWithImpl(
      _LoggedUser _value, $Res Function(_LoggedUser) _then)
      : super(_value, (v) => _then(v as _LoggedUser));

  @override
  _LoggedUser get _value => super._value as _LoggedUser;

  @override
  $Res call({
    Object? uid = freezed,
    Object? companyId = freezed,
    Object? isSalesUser = freezed,
    Object? loggedUserProfile = freezed,
  }) {
    return _then(_LoggedUser(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      isSalesUser: isSalesUser == freezed
          ? _value.isSalesUser
          : isSalesUser // ignore: cast_nullable_to_non_nullable
              as bool,
      loggedUserProfile: loggedUserProfile == freezed
          ? _value.loggedUserProfile
          : loggedUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
    ));
  }
}

/// @nodoc

class _$_LoggedUser implements _LoggedUser {
  const _$_LoggedUser(
      {required this.uid,
      required this.companyId,
      required this.isSalesUser,
      required this.loggedUserProfile});

  @override
  final String uid;
  @override
  final String companyId;
  @override
  final bool isSalesUser;
  @override
  final UserProfile loggedUserProfile;

  @override
  String toString() {
    return 'LoggedUser(uid: $uid, companyId: $companyId, isSalesUser: $isSalesUser, loggedUserProfile: $loggedUserProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoggedUser &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)) &&
            (identical(other.isSalesUser, isSalesUser) ||
                const DeepCollectionEquality()
                    .equals(other.isSalesUser, isSalesUser)) &&
            (identical(other.loggedUserProfile, loggedUserProfile) ||
                const DeepCollectionEquality()
                    .equals(other.loggedUserProfile, loggedUserProfile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(companyId) ^
      const DeepCollectionEquality().hash(isSalesUser) ^
      const DeepCollectionEquality().hash(loggedUserProfile);

  @JsonKey(ignore: true)
  @override
  _$LoggedUserCopyWith<_LoggedUser> get copyWith =>
      __$LoggedUserCopyWithImpl<_LoggedUser>(this, _$identity);
}

abstract class _LoggedUser implements LoggedUser {
  const factory _LoggedUser(
      {required String uid,
      required String companyId,
      required bool isSalesUser,
      required UserProfile loggedUserProfile}) = _$_LoggedUser;

  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  String get companyId => throw _privateConstructorUsedError;
  @override
  bool get isSalesUser => throw _privateConstructorUsedError;
  @override
  UserProfile get loggedUserProfile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoggedUserCopyWith<_LoggedUser> get copyWith =>
      throw _privateConstructorUsedError;
}
