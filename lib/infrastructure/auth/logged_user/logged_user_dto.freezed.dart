// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'logged_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoggedUserDto _$LoggedUserDtoFromJson(Map<String, dynamic> json) {
  return _LoggedUserDto.fromJson(json);
}

/// @nodoc
class _$LoggedUserDtoTearOff {
  const _$LoggedUserDtoTearOff();

  _LoggedUserDto call(
      {required String uid,
      required String companyId,
      required bool isSalesUser,
      required UserProfileDto loggedUserProfile}) {
    return _LoggedUserDto(
      uid: uid,
      companyId: companyId,
      isSalesUser: isSalesUser,
      loggedUserProfile: loggedUserProfile,
    );
  }

  LoggedUserDto fromJson(Map<String, Object> json) {
    return LoggedUserDto.fromJson(json);
  }
}

/// @nodoc
const $LoggedUserDto = _$LoggedUserDtoTearOff();

/// @nodoc
mixin _$LoggedUserDto {
  String get uid => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  bool get isSalesUser => throw _privateConstructorUsedError;
  UserProfileDto get loggedUserProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoggedUserDtoCopyWith<LoggedUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggedUserDtoCopyWith<$Res> {
  factory $LoggedUserDtoCopyWith(
          LoggedUserDto value, $Res Function(LoggedUserDto) then) =
      _$LoggedUserDtoCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String companyId,
      bool isSalesUser,
      UserProfileDto loggedUserProfile});

  $UserProfileDtoCopyWith<$Res> get loggedUserProfile;
}

/// @nodoc
class _$LoggedUserDtoCopyWithImpl<$Res>
    implements $LoggedUserDtoCopyWith<$Res> {
  _$LoggedUserDtoCopyWithImpl(this._value, this._then);

  final LoggedUserDto _value;
  // ignore: unused_field
  final $Res Function(LoggedUserDto) _then;

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
              as UserProfileDto,
    ));
  }

  @override
  $UserProfileDtoCopyWith<$Res> get loggedUserProfile {
    return $UserProfileDtoCopyWith<$Res>(_value.loggedUserProfile, (value) {
      return _then(_value.copyWith(loggedUserProfile: value));
    });
  }
}

/// @nodoc
abstract class _$LoggedUserDtoCopyWith<$Res>
    implements $LoggedUserDtoCopyWith<$Res> {
  factory _$LoggedUserDtoCopyWith(
          _LoggedUserDto value, $Res Function(_LoggedUserDto) then) =
      __$LoggedUserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      String companyId,
      bool isSalesUser,
      UserProfileDto loggedUserProfile});

  @override
  $UserProfileDtoCopyWith<$Res> get loggedUserProfile;
}

/// @nodoc
class __$LoggedUserDtoCopyWithImpl<$Res>
    extends _$LoggedUserDtoCopyWithImpl<$Res>
    implements _$LoggedUserDtoCopyWith<$Res> {
  __$LoggedUserDtoCopyWithImpl(
      _LoggedUserDto _value, $Res Function(_LoggedUserDto) _then)
      : super(_value, (v) => _then(v as _LoggedUserDto));

  @override
  _LoggedUserDto get _value => super._value as _LoggedUserDto;

  @override
  $Res call({
    Object? uid = freezed,
    Object? companyId = freezed,
    Object? isSalesUser = freezed,
    Object? loggedUserProfile = freezed,
  }) {
    return _then(_LoggedUserDto(
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
              as UserProfileDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoggedUserDto extends _LoggedUserDto {
  const _$_LoggedUserDto(
      {required this.uid,
      required this.companyId,
      required this.isSalesUser,
      required this.loggedUserProfile})
      : super._();

  factory _$_LoggedUserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LoggedUserDtoFromJson(json);

  @override
  final String uid;
  @override
  final String companyId;
  @override
  final bool isSalesUser;
  @override
  final UserProfileDto loggedUserProfile;

  @override
  String toString() {
    return 'LoggedUserDto(uid: $uid, companyId: $companyId, isSalesUser: $isSalesUser, loggedUserProfile: $loggedUserProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoggedUserDto &&
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
  _$LoggedUserDtoCopyWith<_LoggedUserDto> get copyWith =>
      __$LoggedUserDtoCopyWithImpl<_LoggedUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoggedUserDtoToJson(this);
  }
}

abstract class _LoggedUserDto extends LoggedUserDto {
  const factory _LoggedUserDto(
      {required String uid,
      required String companyId,
      required bool isSalesUser,
      required UserProfileDto loggedUserProfile}) = _$_LoggedUserDto;
  const _LoggedUserDto._() : super._();

  factory _LoggedUserDto.fromJson(Map<String, dynamic> json) =
      _$_LoggedUserDto.fromJson;

  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  String get companyId => throw _privateConstructorUsedError;
  @override
  bool get isSalesUser => throw _privateConstructorUsedError;
  @override
  UserProfileDto get loggedUserProfile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoggedUserDtoCopyWith<_LoggedUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}
