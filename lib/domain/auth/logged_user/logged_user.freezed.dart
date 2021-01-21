// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'logged_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoggedUserTearOff {
  const _$LoggedUserTearOff();

// ignore: unused_element
  _LoggedUser call(
      {@required String uid,
      @required String companyId,
      @required bool isSalesUser,
      @required UserProfile loggedUserProfile}) {
    return _LoggedUser(
      uid: uid,
      companyId: companyId,
      isSalesUser: isSalesUser,
      loggedUserProfile: loggedUserProfile,
    );
  }
}

// ignore: unused_element
const $LoggedUser = _$LoggedUserTearOff();

mixin _$LoggedUser {
  String get uid;
  String get companyId;
  bool get isSalesUser;
  UserProfile get loggedUserProfile;

  $LoggedUserCopyWith<LoggedUser> get copyWith;
}

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

class _$LoggedUserCopyWithImpl<$Res> implements $LoggedUserCopyWith<$Res> {
  _$LoggedUserCopyWithImpl(this._value, this._then);

  final LoggedUser _value;
  // ignore: unused_field
  final $Res Function(LoggedUser) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object companyId = freezed,
    Object isSalesUser = freezed,
    Object loggedUserProfile = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      isSalesUser:
          isSalesUser == freezed ? _value.isSalesUser : isSalesUser as bool,
      loggedUserProfile: loggedUserProfile == freezed
          ? _value.loggedUserProfile
          : loggedUserProfile as UserProfile,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get loggedUserProfile {
    if (_value.loggedUserProfile == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.loggedUserProfile, (value) {
      return _then(_value.copyWith(loggedUserProfile: value));
    });
  }
}

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

class __$LoggedUserCopyWithImpl<$Res> extends _$LoggedUserCopyWithImpl<$Res>
    implements _$LoggedUserCopyWith<$Res> {
  __$LoggedUserCopyWithImpl(
      _LoggedUser _value, $Res Function(_LoggedUser) _then)
      : super(_value, (v) => _then(v as _LoggedUser));

  @override
  _LoggedUser get _value => super._value as _LoggedUser;

  @override
  $Res call({
    Object uid = freezed,
    Object companyId = freezed,
    Object isSalesUser = freezed,
    Object loggedUserProfile = freezed,
  }) {
    return _then(_LoggedUser(
      uid: uid == freezed ? _value.uid : uid as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      isSalesUser:
          isSalesUser == freezed ? _value.isSalesUser : isSalesUser as bool,
      loggedUserProfile: loggedUserProfile == freezed
          ? _value.loggedUserProfile
          : loggedUserProfile as UserProfile,
    ));
  }
}

class _$_LoggedUser implements _LoggedUser {
  const _$_LoggedUser(
      {@required this.uid,
      @required this.companyId,
      @required this.isSalesUser,
      @required this.loggedUserProfile})
      : assert(uid != null),
        assert(companyId != null),
        assert(isSalesUser != null),
        assert(loggedUserProfile != null);

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

  @override
  _$LoggedUserCopyWith<_LoggedUser> get copyWith =>
      __$LoggedUserCopyWithImpl<_LoggedUser>(this, _$identity);
}

abstract class _LoggedUser implements LoggedUser {
  const factory _LoggedUser(
      {@required String uid,
      @required String companyId,
      @required bool isSalesUser,
      @required UserProfile loggedUserProfile}) = _$_LoggedUser;

  @override
  String get uid;
  @override
  String get companyId;
  @override
  bool get isSalesUser;
  @override
  UserProfile get loggedUserProfile;
  @override
  _$LoggedUserCopyWith<_LoggedUser> get copyWith;
}
