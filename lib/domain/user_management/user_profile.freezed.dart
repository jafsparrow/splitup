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
}

// ignore: unused_element
const $UserProfile = _$UserProfileTearOff();

mixin _$UserProfile {
  String get userName;
  String get mobileNumber;
  String get email;

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

class _$_UserProfile extends _UserProfile {
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
  String toString() {
    return 'UserProfile(userName: $userName, mobileNumber: $mobileNumber, email: $email)';
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
