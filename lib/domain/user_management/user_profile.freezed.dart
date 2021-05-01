// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserProfileTearOff {
  const _$UserProfileTearOff();

  _UserProfile call(
      {required String userName,
      required String mobileNumber,
      required String email,
      required String nickName,
      required String uid}) {
    return _UserProfile(
      userName: userName,
      mobileNumber: mobileNumber,
      email: email,
      nickName: nickName,
      uid: uid,
    );
  }

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

/// @nodoc
const $UserProfile = _$UserProfileTearOff();

/// @nodoc
mixin _$UserProfile {
  String get userName => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName, String mobileNumber, String email,
            String nickName, String uid)
        $default, {
    required TResult Function(String userName, String email,
            String mobileNumber, String nickName, String uid)
        empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName, String mobileNumber, String email,
            String nickName, String uid)?
        $default, {
    TResult Function(String userName, String email, String mobileNumber,
            String nickName, String uid)?
        empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserProfile value) $default, {
    required TResult Function(EmptyUserProfile value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserProfile value)? $default, {
    TResult Function(EmptyUserProfile value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
class _$UserProfileCopyWithImpl<$Res> implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  final UserProfile _value;
  // ignore: unused_field
  final $Res Function(UserProfile) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? nickName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: nickName == freezed
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
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

/// @nodoc
class __$UserProfileCopyWithImpl<$Res> extends _$UserProfileCopyWithImpl<$Res>
    implements _$UserProfileCopyWith<$Res> {
  __$UserProfileCopyWithImpl(
      _UserProfile _value, $Res Function(_UserProfile) _then)
      : super(_value, (v) => _then(v as _UserProfile));

  @override
  _UserProfile get _value => super._value as _UserProfile;

  @override
  $Res call({
    Object? userName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? nickName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_UserProfile(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: nickName == freezed
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserProfile extends _UserProfile with DiagnosticableTreeMixin {
  const _$_UserProfile(
      {required this.userName,
      required this.mobileNumber,
      required this.email,
      required this.nickName,
      required this.uid})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      __$UserProfileCopyWithImpl<_UserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName, String mobileNumber, String email,
            String nickName, String uid)
        $default, {
    required TResult Function(String userName, String email,
            String mobileNumber, String nickName, String uid)
        empty,
  }) {
    return $default(userName, mobileNumber, email, nickName, uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName, String mobileNumber, String email,
            String nickName, String uid)?
        $default, {
    TResult Function(String userName, String email, String mobileNumber,
            String nickName, String uid)?
        empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userName, mobileNumber, email, nickName, uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserProfile value) $default, {
    required TResult Function(EmptyUserProfile value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserProfile value)? $default, {
    TResult Function(EmptyUserProfile value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _UserProfile extends UserProfile {
  const factory _UserProfile(
      {required String userName,
      required String mobileNumber,
      required String email,
      required String nickName,
      required String uid}) = _$_UserProfile;
  const _UserProfile._() : super._();

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get mobileNumber => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get nickName => throw _privateConstructorUsedError;
  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
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
    Object? userName = freezed,
    Object? email = freezed,
    Object? mobileNumber = freezed,
    Object? nickName = freezed,
    Object? uid = freezed,
  }) {
    return _then(EmptyUserProfile(
      userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      nickName == freezed
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyUserProfile extends EmptyUserProfile with DiagnosticableTreeMixin {
  const _$EmptyUserProfile(
      [this.userName = '',
      this.email = '',
      this.mobileNumber = '',
      this.nickName = '',
      this.uid = ''])
      : super._();

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

  @JsonKey(ignore: true)
  @override
  $EmptyUserProfileCopyWith<EmptyUserProfile> get copyWith =>
      _$EmptyUserProfileCopyWithImpl<EmptyUserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName, String mobileNumber, String email,
            String nickName, String uid)
        $default, {
    required TResult Function(String userName, String email,
            String mobileNumber, String nickName, String uid)
        empty,
  }) {
    return empty(userName, email, mobileNumber, nickName, uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName, String mobileNumber, String email,
            String nickName, String uid)?
        $default, {
    TResult Function(String userName, String email, String mobileNumber,
            String nickName, String uid)?
        empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(userName, email, mobileNumber, nickName, uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserProfile value) $default, {
    required TResult Function(EmptyUserProfile value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserProfile value)? $default, {
    TResult Function(EmptyUserProfile value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyUserProfile extends UserProfile {
  const factory EmptyUserProfile(
      [String userName,
      String email,
      String mobileNumber,
      String nickName,
      String uid]) = _$EmptyUserProfile;
  const EmptyUserProfile._() : super._();

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get mobileNumber => throw _privateConstructorUsedError;
  @override
  String get nickName => throw _privateConstructorUsedError;
  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyUserProfileCopyWith<EmptyUserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
