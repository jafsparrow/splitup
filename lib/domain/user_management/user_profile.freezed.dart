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
      @required String email}) {
    return _UserProfile(
      userName: userName,
      mobileNumber: mobileNumber,
      email: email,
    );
  }

// ignore: unused_element
  EmptyUserProfile empty(
      [String userName = '', String email = '', String mobileNumber = '']) {
    return EmptyUserProfile(
      userName,
      email,
      mobileNumber,
    );
  }
}

// ignore: unused_element
const $UserProfile = _$UserProfileTearOff();

mixin _$UserProfile {
  String get userName;
  String get mobileNumber;
  String get email;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email), {
    @required Result empty(String userName, String email, String mobileNumber),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email), {
    Result empty(String userName, String email, String mobileNumber),
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
  $Res call({String userName, String mobileNumber, String email});
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
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed ? _value.userName : userName as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

abstract class _$UserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$UserProfileCopyWith(
          _UserProfile value, $Res Function(_UserProfile) then) =
      __$UserProfileCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String mobileNumber, String email});
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
  }) {
    return _then(_UserProfile(
      userName: userName == freezed ? _value.userName : userName as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

class _$_UserProfile extends _UserProfile with DiagnosticableTreeMixin {
  const _$_UserProfile(
      {@required this.userName,
      @required this.mobileNumber,
      @required this.email})
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserProfile(userName: $userName, mobileNumber: $mobileNumber, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserProfile'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('mobileNumber', mobileNumber))
      ..add(DiagnosticsProperty('email', email));
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
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      __$UserProfileCopyWithImpl<_UserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email), {
    @required Result empty(String userName, String email, String mobileNumber),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(userName, mobileNumber, email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email), {
    Result empty(String userName, String email, String mobileNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(userName, mobileNumber, email);
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
      @required String email}) = _$_UserProfile;

  @override
  String get userName;
  @override
  String get mobileNumber;
  @override
  String get email;
  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith;
}

abstract class $EmptyUserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory $EmptyUserProfileCopyWith(
          EmptyUserProfile value, $Res Function(EmptyUserProfile) then) =
      _$EmptyUserProfileCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String email, String mobileNumber});
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
  }) {
    return _then(EmptyUserProfile(
      userName == freezed ? _value.userName : userName as String,
      email == freezed ? _value.email : email as String,
      mobileNumber == freezed ? _value.mobileNumber : mobileNumber as String,
    ));
  }
}

class _$EmptyUserProfile extends EmptyUserProfile with DiagnosticableTreeMixin {
  const _$EmptyUserProfile(
      [this.userName = '', this.email = '', this.mobileNumber = ''])
      : assert(userName != null),
        assert(email != null),
        assert(mobileNumber != null),
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

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserProfile.empty(userName: $userName, email: $email, mobileNumber: $mobileNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserProfile.empty'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('mobileNumber', mobileNumber));
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
                    .equals(other.mobileNumber, mobileNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(mobileNumber);

  @override
  $EmptyUserProfileCopyWith<EmptyUserProfile> get copyWith =>
      _$EmptyUserProfileCopyWithImpl<EmptyUserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email), {
    @required Result empty(String userName, String email, String mobileNumber),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty(userName, email, mobileNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String userName, String mobileNumber, String email), {
    Result empty(String userName, String email, String mobileNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(userName, email, mobileNumber);
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
      String mobileNumber]) = _$EmptyUserProfile;

  @override
  String get userName;
  @override
  String get email;
  @override
  String get mobileNumber;
  @override
  $EmptyUserProfileCopyWith<EmptyUserProfile> get copyWith;
}
