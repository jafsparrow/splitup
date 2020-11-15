// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'organisation_user_authorisation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrganisationUserAuthorisationDto _$OrganisationUserAuthorisationDtoFromJson(
    Map<String, dynamic> json) {
  return _OrganisationUserAuthorisationDto.fromJson(json);
}

class _$OrganisationUserAuthorisationDtoTearOff {
  const _$OrganisationUserAuthorisationDtoTearOff();

// ignore: unused_element
  _OrganisationUserAuthorisationDto call(
      {@required String userRefId,
      @required bool isSalesUser,
      @required String isPartnerUser}) {
    return _OrganisationUserAuthorisationDto(
      userRefId: userRefId,
      isSalesUser: isSalesUser,
      isPartnerUser: isPartnerUser,
    );
  }
}

// ignore: unused_element
const $OrganisationUserAuthorisationDto =
    _$OrganisationUserAuthorisationDtoTearOff();

mixin _$OrganisationUserAuthorisationDto {
  String get userRefId;
  bool get isSalesUser;
  String get isPartnerUser;

  Map<String, dynamic> toJson();
  $OrganisationUserAuthorisationDtoCopyWith<OrganisationUserAuthorisationDto>
      get copyWith;
}

abstract class $OrganisationUserAuthorisationDtoCopyWith<$Res> {
  factory $OrganisationUserAuthorisationDtoCopyWith(
          OrganisationUserAuthorisationDto value,
          $Res Function(OrganisationUserAuthorisationDto) then) =
      _$OrganisationUserAuthorisationDtoCopyWithImpl<$Res>;
  $Res call({String userRefId, bool isSalesUser, String isPartnerUser});
}

class _$OrganisationUserAuthorisationDtoCopyWithImpl<$Res>
    implements $OrganisationUserAuthorisationDtoCopyWith<$Res> {
  _$OrganisationUserAuthorisationDtoCopyWithImpl(this._value, this._then);

  final OrganisationUserAuthorisationDto _value;
  // ignore: unused_field
  final $Res Function(OrganisationUserAuthorisationDto) _then;

  @override
  $Res call({
    Object userRefId = freezed,
    Object isSalesUser = freezed,
    Object isPartnerUser = freezed,
  }) {
    return _then(_value.copyWith(
      userRefId: userRefId == freezed ? _value.userRefId : userRefId as String,
      isSalesUser:
          isSalesUser == freezed ? _value.isSalesUser : isSalesUser as bool,
      isPartnerUser: isPartnerUser == freezed
          ? _value.isPartnerUser
          : isPartnerUser as String,
    ));
  }
}

abstract class _$OrganisationUserAuthorisationDtoCopyWith<$Res>
    implements $OrganisationUserAuthorisationDtoCopyWith<$Res> {
  factory _$OrganisationUserAuthorisationDtoCopyWith(
          _OrganisationUserAuthorisationDto value,
          $Res Function(_OrganisationUserAuthorisationDto) then) =
      __$OrganisationUserAuthorisationDtoCopyWithImpl<$Res>;
  @override
  $Res call({String userRefId, bool isSalesUser, String isPartnerUser});
}

class __$OrganisationUserAuthorisationDtoCopyWithImpl<$Res>
    extends _$OrganisationUserAuthorisationDtoCopyWithImpl<$Res>
    implements _$OrganisationUserAuthorisationDtoCopyWith<$Res> {
  __$OrganisationUserAuthorisationDtoCopyWithImpl(
      _OrganisationUserAuthorisationDto _value,
      $Res Function(_OrganisationUserAuthorisationDto) _then)
      : super(_value, (v) => _then(v as _OrganisationUserAuthorisationDto));

  @override
  _OrganisationUserAuthorisationDto get _value =>
      super._value as _OrganisationUserAuthorisationDto;

  @override
  $Res call({
    Object userRefId = freezed,
    Object isSalesUser = freezed,
    Object isPartnerUser = freezed,
  }) {
    return _then(_OrganisationUserAuthorisationDto(
      userRefId: userRefId == freezed ? _value.userRefId : userRefId as String,
      isSalesUser:
          isSalesUser == freezed ? _value.isSalesUser : isSalesUser as bool,
      isPartnerUser: isPartnerUser == freezed
          ? _value.isPartnerUser
          : isPartnerUser as String,
    ));
  }
}

@JsonSerializable()
class _$_OrganisationUserAuthorisationDto
    extends _OrganisationUserAuthorisationDto {
  const _$_OrganisationUserAuthorisationDto(
      {@required this.userRefId,
      @required this.isSalesUser,
      @required this.isPartnerUser})
      : assert(userRefId != null),
        assert(isSalesUser != null),
        assert(isPartnerUser != null),
        super._();

  factory _$_OrganisationUserAuthorisationDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_OrganisationUserAuthorisationDtoFromJson(json);

  @override
  final String userRefId;
  @override
  final bool isSalesUser;
  @override
  final String isPartnerUser;

  @override
  String toString() {
    return 'OrganisationUserAuthorisationDto(userRefId: $userRefId, isSalesUser: $isSalesUser, isPartnerUser: $isPartnerUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganisationUserAuthorisationDto &&
            (identical(other.userRefId, userRefId) ||
                const DeepCollectionEquality()
                    .equals(other.userRefId, userRefId)) &&
            (identical(other.isSalesUser, isSalesUser) ||
                const DeepCollectionEquality()
                    .equals(other.isSalesUser, isSalesUser)) &&
            (identical(other.isPartnerUser, isPartnerUser) ||
                const DeepCollectionEquality()
                    .equals(other.isPartnerUser, isPartnerUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userRefId) ^
      const DeepCollectionEquality().hash(isSalesUser) ^
      const DeepCollectionEquality().hash(isPartnerUser);

  @override
  _$OrganisationUserAuthorisationDtoCopyWith<_OrganisationUserAuthorisationDto>
      get copyWith => __$OrganisationUserAuthorisationDtoCopyWithImpl<
          _OrganisationUserAuthorisationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganisationUserAuthorisationDtoToJson(this);
  }
}

abstract class _OrganisationUserAuthorisationDto
    extends OrganisationUserAuthorisationDto {
  const _OrganisationUserAuthorisationDto._() : super._();
  const factory _OrganisationUserAuthorisationDto(
      {@required String userRefId,
      @required bool isSalesUser,
      @required String isPartnerUser}) = _$_OrganisationUserAuthorisationDto;

  factory _OrganisationUserAuthorisationDto.fromJson(
      Map<String, dynamic> json) = _$_OrganisationUserAuthorisationDto.fromJson;

  @override
  String get userRefId;
  @override
  bool get isSalesUser;
  @override
  String get isPartnerUser;
  @override
  _$OrganisationUserAuthorisationDtoCopyWith<_OrganisationUserAuthorisationDto>
      get copyWith;
}
