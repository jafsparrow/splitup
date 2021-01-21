// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'logged_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LoggedUserDto _$LoggedUserDtoFromJson(Map<String, dynamic> json) {
  return _LoggedUserDto.fromJson(json);
}

class _$LoggedUserDtoTearOff {
  const _$LoggedUserDtoTearOff();

// ignore: unused_element
  _LoggedUserDto call(
      {@required String uid,
      @required String companyId,
      @required bool isSalesUser,
      @required UserProfileDto loggedUserProfile}) {
    return _LoggedUserDto(
      uid: uid,
      companyId: companyId,
      isSalesUser: isSalesUser,
      loggedUserProfile: loggedUserProfile,
    );
  }
}

// ignore: unused_element
const $LoggedUserDto = _$LoggedUserDtoTearOff();

mixin _$LoggedUserDto {
  String get uid;
  String get companyId;
  bool get isSalesUser;
  UserProfileDto get loggedUserProfile;

  Map<String, dynamic> toJson();
  $LoggedUserDtoCopyWith<LoggedUserDto> get copyWith;
}

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

class _$LoggedUserDtoCopyWithImpl<$Res>
    implements $LoggedUserDtoCopyWith<$Res> {
  _$LoggedUserDtoCopyWithImpl(this._value, this._then);

  final LoggedUserDto _value;
  // ignore: unused_field
  final $Res Function(LoggedUserDto) _then;

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
          : loggedUserProfile as UserProfileDto,
    ));
  }

  @override
  $UserProfileDtoCopyWith<$Res> get loggedUserProfile {
    if (_value.loggedUserProfile == null) {
      return null;
    }
    return $UserProfileDtoCopyWith<$Res>(_value.loggedUserProfile, (value) {
      return _then(_value.copyWith(loggedUserProfile: value));
    });
  }
}

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
    Object uid = freezed,
    Object companyId = freezed,
    Object isSalesUser = freezed,
    Object loggedUserProfile = freezed,
  }) {
    return _then(_LoggedUserDto(
      uid: uid == freezed ? _value.uid : uid as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      isSalesUser:
          isSalesUser == freezed ? _value.isSalesUser : isSalesUser as bool,
      loggedUserProfile: loggedUserProfile == freezed
          ? _value.loggedUserProfile
          : loggedUserProfile as UserProfileDto,
    ));
  }
}

@JsonSerializable()
class _$_LoggedUserDto extends _LoggedUserDto {
  const _$_LoggedUserDto(
      {@required this.uid,
      @required this.companyId,
      @required this.isSalesUser,
      @required this.loggedUserProfile})
      : assert(uid != null),
        assert(companyId != null),
        assert(isSalesUser != null),
        assert(loggedUserProfile != null),
        super._();

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

  @override
  _$LoggedUserDtoCopyWith<_LoggedUserDto> get copyWith =>
      __$LoggedUserDtoCopyWithImpl<_LoggedUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoggedUserDtoToJson(this);
  }
}

abstract class _LoggedUserDto extends LoggedUserDto {
  const _LoggedUserDto._() : super._();
  const factory _LoggedUserDto(
      {@required String uid,
      @required String companyId,
      @required bool isSalesUser,
      @required UserProfileDto loggedUserProfile}) = _$_LoggedUserDto;

  factory _LoggedUserDto.fromJson(Map<String, dynamic> json) =
      _$_LoggedUserDto.fromJson;

  @override
  String get uid;
  @override
  String get companyId;
  @override
  bool get isSalesUser;
  @override
  UserProfileDto get loggedUserProfile;
  @override
  _$LoggedUserDtoCopyWith<_LoggedUserDto> get copyWith;
}
