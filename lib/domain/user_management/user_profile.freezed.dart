// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserProfileTearOff {
  const _$UserProfileTearOff();

// ignore: unused_element
  _UserProfile call(
      {@required String userName,
      @required String mobileNumber,
      @required String email,
      String nickName,
      String uid}) {
    return _UserProfile(
      userName: userName,
      mobileNumber: mobileNumber,
      email: email,
      nickName: nickName,
      uid: uid,
    );
  }

// ignore: unused_element
  EmptyUserProfile empty(
      [String userName = '',
      String email = '',
      String mobileNumber = '',
      String nickName = '',
      String uid = '']) {
    return EmptyUserProfile(
      userName,
      email,
      mobileNumber,
      nickName,
      uid,
    );
  }
}

// ignore: unused_element
const $UserProfile = _$UserProfileTearOff();

mixin _$UserProfile {
  String get userName;
  String get mobileNumber;
  String get email;
  String get nickName;
  String get uid;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email,
        String nickName, String uid), {
    @required
        Result empty(String userName, String email, String mobileNumber,
            String nickName, String uid),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email,
        String nickName, String uid), {
    Result empty(String userName, String email, String mobileNumber,
        String nickName, String uid),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_UserProfile value), {
    @required Result empty(EmptyUserProfile value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_UserProfile value), {
    Result empty(EmptyUserProfile value),
    @required Result orElse(),
  });

  $UserProfileCopyWith<UserProfile> get copyWith;
}

abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res>;
  $Res call(
      {String userName,
      String mobileNumber,
      String email,
      String nickName,
      String uid});
}

class _$UserProfileCopyWithImpl<$Res> implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  final UserProfile _value;
  // ignore: unused_field
  final $Res Function(UserProfile) _then;

  @override
  $Res call({
    Object userName = freezed,
    Object mobileNumber = freezed,
    Object email = freezed,
    Object nickName = freezed,
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed ? _value.userName : userName as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber as String,
      email: email == freezed ? _value.email : email as String,
      nickName: nickName == freezed ? _value.nickName : nickName as String,
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

abstract class _$UserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$UserProfileCopyWith(
          _UserProfile value, $Res Function(_UserProfile) then) =
      __$UserProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userName,
      String mobileNumber,
      String email,
      String nickName,
      String uid});
}

class __$UserProfileCopyWithImpl<$Res> extends _$UserProfileCopyWithImpl<$Res>
    implements _$UserProfileCopyWith<$Res> {
  __$UserProfileCopyWithImpl(
      _UserProfile _value, $Res Function(_UserProfile) _then)
      : super(_value, (v) => _then(v as _UserProfile));

  @override
  _UserProfile get _value => super._value as _UserProfile;

  @override
  $Res call({
    Object userName = freezed,
    Object mobileNumber = freezed,
    Object email = freezed,
    Object nickName = freezed,
    Object uid = freezed,
  }) {
    return _then(_UserProfile(
      userName: userName == freezed ? _value.userName : userName as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber as String,
      email: email == freezed ? _value.email : email as String,
      nickName: nickName == freezed ? _value.nickName : nickName as String,
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

class _$_UserProfile extends _UserProfile with DiagnosticableTreeMixin {
  const _$_UserProfile(
      {@required this.userName,
      @required this.mobileNumber,
      @required this.email,
      this.nickName,
      this.uid})
      : assert(userName != null),
        assert(mobileNumber != null),
        assert(email != null),
        super._();

  @override
  final String userName;
  @override
  final String mobileNumber;
  @override
  final String email;
  @override
  final String nickName;
  @override
  final String uid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserProfile(userName: $userName, mobileNumber: $mobileNumber, email: $email, nickName: $nickName, uid: $uid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserProfile'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('mobileNumber', mobileNumber))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('nickName', nickName))
      ..add(DiagnosticsProperty('uid', uid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserProfile &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.mobileNumber, mobileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.mobileNumber, mobileNumber)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.nickName, nickName) ||
                const DeepCollectionEquality()
                    .equals(other.nickName, nickName)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(nickName) ^
      const DeepCollectionEquality().hash(uid);

  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      __$UserProfileCopyWithImpl<_UserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email,
        String nickName, String uid), {
    @required
        Result empty(String userName, String email, String mobileNumber,
            String nickName, String uid),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(userName, mobileNumber, email, nickName, uid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email,
        String nickName, String uid), {
    Result empty(String userName, String email, String mobileNumber,
        String nickName, String uid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(userName, mobileNumber, email, nickName, uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_UserProfile value), {
    @required Result empty(EmptyUserProfile value),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_UserProfile value), {
    Result empty(EmptyUserProfile value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _UserProfile extends UserProfile {
  const _UserProfile._() : super._();
  const factory _UserProfile(
      {@required String userName,
      @required String mobileNumber,
      @required String email,
      String nickName,
      String uid}) = _$_UserProfile;

  @override
  String get userName;
  @override
  String get mobileNumber;
  @override
  String get email;
  @override
  String get nickName;
  @override
  String get uid;
  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith;
}

abstract class $EmptyUserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory $EmptyUserProfileCopyWith(
          EmptyUserProfile value, $Res Function(EmptyUserProfile) then) =
      _$EmptyUserProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userName,
      String email,
      String mobileNumber,
      String nickName,
      String uid});
}

class _$EmptyUserProfileCopyWithImpl<$Res>
    extends _$UserProfileCopyWithImpl<$Res>
    implements $EmptyUserProfileCopyWith<$Res> {
  _$EmptyUserProfileCopyWithImpl(
      EmptyUserProfile _value, $Res Function(EmptyUserProfile) _then)
      : super(_value, (v) => _then(v as EmptyUserProfile));

  @override
  EmptyUserProfile get _value => super._value as EmptyUserProfile;

  @override
  $Res call({
    Object userName = freezed,
    Object email = freezed,
    Object mobileNumber = freezed,
    Object nickName = freezed,
    Object uid = freezed,
  }) {
    return _then(EmptyUserProfile(
      userName == freezed ? _value.userName : userName as String,
      email == freezed ? _value.email : email as String,
      mobileNumber == freezed ? _value.mobileNumber : mobileNumber as String,
      nickName == freezed ? _value.nickName : nickName as String,
      uid == freezed ? _value.uid : uid as String,
    ));
  }
}

class _$EmptyUserProfile extends EmptyUserProfile with DiagnosticableTreeMixin {
  const _$EmptyUserProfile(
      [this.userName = '',
      this.email = '',
      this.mobileNumber = '',
      this.nickName = '',
      this.uid = ''])
      : assert(userName != null),
        assert(email != null),
        assert(mobileNumber != null),
        assert(nickName != null),
        assert(uid != null),
        super._();

  @JsonKey(defaultValue: '')
  @override
  final String userName;
  @JsonKey(defaultValue: '')
  @override
  final String email;
  @JsonKey(defaultValue: '')
  @override
  final String mobileNumber;
  @JsonKey(defaultValue: '')
  @override
  final String nickName;
  @JsonKey(defaultValue: '')
  @override
  final String uid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserProfile.empty(userName: $userName, email: $email, mobileNumber: $mobileNumber, nickName: $nickName, uid: $uid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserProfile.empty'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('mobileNumber', mobileNumber))
      ..add(DiagnosticsProperty('nickName', nickName))
      ..add(DiagnosticsProperty('uid', uid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmptyUserProfile &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobileNumber, mobileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.mobileNumber, mobileNumber)) &&
            (identical(other.nickName, nickName) ||
                const DeepCollectionEquality()
                    .equals(other.nickName, nickName)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(nickName) ^
      const DeepCollectionEquality().hash(uid);

  @override
  $EmptyUserProfileCopyWith<EmptyUserProfile> get copyWith =>
      _$EmptyUserProfileCopyWithImpl<EmptyUserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email,
        String nickName, String uid), {
    @required
        Result empty(String userName, String email, String mobileNumber,
            String nickName, String uid),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty(userName, email, mobileNumber, nickName, uid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email,
        String nickName, String uid), {
    Result empty(String userName, String email, String mobileNumber,
        String nickName, String uid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(userName, email, mobileNumber, nickName, uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_UserProfile value), {
    @required Result empty(EmptyUserProfile value),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_UserProfile value), {
    Result empty(EmptyUserProfile value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyUserProfile extends UserProfile {
  const EmptyUserProfile._() : super._();
  const factory EmptyUserProfile(
      [String userName,
      String email,
      String mobileNumber,
      String nickName,
      String uid]) = _$EmptyUserProfile;

  @override
  String get userName;
  @override
  String get email;
  @override
  String get mobileNumber;
  @override
  String get nickName;
  @override
  String get uid;
  @override
  $EmptyUserProfileCopyWith<EmptyUserProfile> get copyWith;
}
