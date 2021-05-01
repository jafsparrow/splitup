// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'userprofile_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserProfileDto _$UserProfileDtoFromJson(Map<String, dynamic> json) {
  return _UserProfileDto.fromJson(json);
}

/// @nodoc
class _$UserProfileDtoTearOff {
  const _$UserProfileDtoTearOff();

  _UserProfileDto call(
      {required String userName,
      required String mobileNumber,
      required String email,
      required String nickName,
      required String uid}) {
    return _UserProfileDto(
      userName: userName,
      mobileNumber: mobileNumber,
      email: email,
      nickName: nickName,
      uid: uid,
    );
  }

  UserProfileDto fromJson(Map<String, Object> json) {
    return UserProfileDto.fromJson(json);
  }
}

/// @nodoc
const $UserProfileDto = _$UserProfileDtoTearOff();

/// @nodoc
mixin _$UserProfileDto {
  String get userName => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileDtoCopyWith<UserProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileDtoCopyWith<$Res> {
  factory $UserProfileDtoCopyWith(
          UserProfileDto value, $Res Function(UserProfileDto) then) =
      _$UserProfileDtoCopyWithImpl<$Res>;
  $Res call(
      {String userName,
      String mobileNumber,
      String email,
      String nickName,
      String uid});
}

/// @nodoc
class _$UserProfileDtoCopyWithImpl<$Res>
    implements $UserProfileDtoCopyWith<$Res> {
  _$UserProfileDtoCopyWithImpl(this._value, this._then);

  final UserProfileDto _value;
  // ignore: unused_field
  final $Res Function(UserProfileDto) _then;

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
abstract class _$UserProfileDtoCopyWith<$Res>
    implements $UserProfileDtoCopyWith<$Res> {
  factory _$UserProfileDtoCopyWith(
          _UserProfileDto value, $Res Function(_UserProfileDto) then) =
      __$UserProfileDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userName,
      String mobileNumber,
      String email,
      String nickName,
      String uid});
}

/// @nodoc
class __$UserProfileDtoCopyWithImpl<$Res>
    extends _$UserProfileDtoCopyWithImpl<$Res>
    implements _$UserProfileDtoCopyWith<$Res> {
  __$UserProfileDtoCopyWithImpl(
      _UserProfileDto _value, $Res Function(_UserProfileDto) _then)
      : super(_value, (v) => _then(v as _UserProfileDto));

  @override
  _UserProfileDto get _value => super._value as _UserProfileDto;

  @override
  $Res call({
    Object? userName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? nickName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_UserProfileDto(
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
@JsonSerializable()
class _$_UserProfileDto extends _UserProfileDto {
  const _$_UserProfileDto(
      {required this.userName,
      required this.mobileNumber,
      required this.email,
      required this.nickName,
      required this.uid})
      : super._();

  factory _$_UserProfileDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserProfileDtoFromJson(json);

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
  String toString() {
    return 'UserProfileDto(userName: $userName, mobileNumber: $mobileNumber, email: $email, nickName: $nickName, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserProfileDto &&
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
  _$UserProfileDtoCopyWith<_UserProfileDto> get copyWith =>
      __$UserProfileDtoCopyWithImpl<_UserProfileDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserProfileDtoToJson(this);
  }
}

abstract class _UserProfileDto extends UserProfileDto {
  const factory _UserProfileDto(
      {required String userName,
      required String mobileNumber,
      required String email,
      required String nickName,
      required String uid}) = _$_UserProfileDto;
  const _UserProfileDto._() : super._();

  factory _UserProfileDto.fromJson(Map<String, dynamic> json) =
      _$_UserProfileDto.fromJson;

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
  _$UserProfileDtoCopyWith<_UserProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}
