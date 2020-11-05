// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'userprofile_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserProfileDto _$UserProfileDtoFromJson(Map<String, dynamic> json) {
  return _UserProfileDto.fromJson(json);
}

class _$UserProfileDtoTearOff {
  const _$UserProfileDtoTearOff();

// ignore: unused_element
  _UserProfileDto call(
      {@required String userName,
      @required String mobileNumber,
      @required String email}) {
    return _UserProfileDto(
      userName: userName,
      mobileNumber: mobileNumber,
      email: email,
    );
  }
}

// ignore: unused_element
const $UserProfileDto = _$UserProfileDtoTearOff();

mixin _$UserProfileDto {
  String get userName;
  String get mobileNumber;
  String get email;

  Map<String, dynamic> toJson();
  $UserProfileDtoCopyWith<UserProfileDto> get copyWith;
}

abstract class $UserProfileDtoCopyWith<$Res> {
  factory $UserProfileDtoCopyWith(
          UserProfileDto value, $Res Function(UserProfileDto) then) =
      _$UserProfileDtoCopyWithImpl<$Res>;
  $Res call({String userName, String mobileNumber, String email});
}

class _$UserProfileDtoCopyWithImpl<$Res>
    implements $UserProfileDtoCopyWith<$Res> {
  _$UserProfileDtoCopyWithImpl(this._value, this._then);

  final UserProfileDto _value;
  // ignore: unused_field
  final $Res Function(UserProfileDto) _then;

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

abstract class _$UserProfileDtoCopyWith<$Res>
    implements $UserProfileDtoCopyWith<$Res> {
  factory _$UserProfileDtoCopyWith(
          _UserProfileDto value, $Res Function(_UserProfileDto) then) =
      __$UserProfileDtoCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String mobileNumber, String email});
}

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
    Object userName = freezed,
    Object mobileNumber = freezed,
    Object email = freezed,
  }) {
    return _then(_UserProfileDto(
      userName: userName == freezed ? _value.userName : userName as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

@JsonSerializable()
class _$_UserProfileDto extends _UserProfileDto {
  const _$_UserProfileDto(
      {@required this.userName,
      @required this.mobileNumber,
      @required this.email})
      : assert(userName != null),
        assert(mobileNumber != null),
        assert(email != null),
        super._();

  factory _$_UserProfileDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserProfileDtoFromJson(json);

  @override
  final String userName;
  @override
  final String mobileNumber;
  @override
  final String email;

  @override
  String toString() {
    return 'UserProfileDto(userName: $userName, mobileNumber: $mobileNumber, email: $email)';
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
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$UserProfileDtoCopyWith<_UserProfileDto> get copyWith =>
      __$UserProfileDtoCopyWithImpl<_UserProfileDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserProfileDtoToJson(this);
  }
}

abstract class _UserProfileDto extends UserProfileDto {
  const _UserProfileDto._() : super._();
  const factory _UserProfileDto(
      {@required String userName,
      @required String mobileNumber,
      @required String email}) = _$_UserProfileDto;

  factory _UserProfileDto.fromJson(Map<String, dynamic> json) =
      _$_UserProfileDto.fromJson;

  @override
  String get userName;
  @override
  String get mobileNumber;
  @override
  String get email;
  @override
  _$UserProfileDtoCopyWith<_UserProfileDto> get copyWith;
}
