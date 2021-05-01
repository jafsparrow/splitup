// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'organisation_user_authorisation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrganisationUserAuthorisationTearOff {
  const _$OrganisationUserAuthorisationTearOff();

  _OrganisationUserAuthorisation call(
      {required String userRefId,
      required bool isSalesUser,
      required bool isPartnerUser}) {
    return _OrganisationUserAuthorisation(
      userRefId: userRefId,
      isSalesUser: isSalesUser,
      isPartnerUser: isPartnerUser,
    );
  }
}

/// @nodoc
const $OrganisationUserAuthorisation = _$OrganisationUserAuthorisationTearOff();

/// @nodoc
mixin _$OrganisationUserAuthorisation {
  String get userRefId => throw _privateConstructorUsedError;
  bool get isSalesUser => throw _privateConstructorUsedError;
  bool get isPartnerUser => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganisationUserAuthorisationCopyWith<OrganisationUserAuthorisation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganisationUserAuthorisationCopyWith<$Res> {
  factory $OrganisationUserAuthorisationCopyWith(
          OrganisationUserAuthorisation value,
          $Res Function(OrganisationUserAuthorisation) then) =
      _$OrganisationUserAuthorisationCopyWithImpl<$Res>;
  $Res call({String userRefId, bool isSalesUser, bool isPartnerUser});
}

/// @nodoc
class _$OrganisationUserAuthorisationCopyWithImpl<$Res>
    implements $OrganisationUserAuthorisationCopyWith<$Res> {
  _$OrganisationUserAuthorisationCopyWithImpl(this._value, this._then);

  final OrganisationUserAuthorisation _value;
  // ignore: unused_field
  final $Res Function(OrganisationUserAuthorisation) _then;

  @override
  $Res call({
    Object? userRefId = freezed,
    Object? isSalesUser = freezed,
    Object? isPartnerUser = freezed,
  }) {
    return _then(_value.copyWith(
      userRefId: userRefId == freezed
          ? _value.userRefId
          : userRefId // ignore: cast_nullable_to_non_nullable
              as String,
      isSalesUser: isSalesUser == freezed
          ? _value.isSalesUser
          : isSalesUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isPartnerUser: isPartnerUser == freezed
          ? _value.isPartnerUser
          : isPartnerUser // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$OrganisationUserAuthorisationCopyWith<$Res>
    implements $OrganisationUserAuthorisationCopyWith<$Res> {
  factory _$OrganisationUserAuthorisationCopyWith(
          _OrganisationUserAuthorisation value,
          $Res Function(_OrganisationUserAuthorisation) then) =
      __$OrganisationUserAuthorisationCopyWithImpl<$Res>;
  @override
  $Res call({String userRefId, bool isSalesUser, bool isPartnerUser});
}

/// @nodoc
class __$OrganisationUserAuthorisationCopyWithImpl<$Res>
    extends _$OrganisationUserAuthorisationCopyWithImpl<$Res>
    implements _$OrganisationUserAuthorisationCopyWith<$Res> {
  __$OrganisationUserAuthorisationCopyWithImpl(
      _OrganisationUserAuthorisation _value,
      $Res Function(_OrganisationUserAuthorisation) _then)
      : super(_value, (v) => _then(v as _OrganisationUserAuthorisation));

  @override
  _OrganisationUserAuthorisation get _value =>
      super._value as _OrganisationUserAuthorisation;

  @override
  $Res call({
    Object? userRefId = freezed,
    Object? isSalesUser = freezed,
    Object? isPartnerUser = freezed,
  }) {
    return _then(_OrganisationUserAuthorisation(
      userRefId: userRefId == freezed
          ? _value.userRefId
          : userRefId // ignore: cast_nullable_to_non_nullable
              as String,
      isSalesUser: isSalesUser == freezed
          ? _value.isSalesUser
          : isSalesUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isPartnerUser: isPartnerUser == freezed
          ? _value.isPartnerUser
          : isPartnerUser // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OrganisationUserAuthorisation extends _OrganisationUserAuthorisation {
  const _$_OrganisationUserAuthorisation(
      {required this.userRefId,
      required this.isSalesUser,
      required this.isPartnerUser})
      : super._();

  @override
  final String userRefId;
  @override
  final bool isSalesUser;
  @override
  final bool isPartnerUser;

  @override
  String toString() {
    return 'OrganisationUserAuthorisation(userRefId: $userRefId, isSalesUser: $isSalesUser, isPartnerUser: $isPartnerUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganisationUserAuthorisation &&
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

  @JsonKey(ignore: true)
  @override
  _$OrganisationUserAuthorisationCopyWith<_OrganisationUserAuthorisation>
      get copyWith => __$OrganisationUserAuthorisationCopyWithImpl<
          _OrganisationUserAuthorisation>(this, _$identity);
}

abstract class _OrganisationUserAuthorisation
    extends OrganisationUserAuthorisation {
  const factory _OrganisationUserAuthorisation(
      {required String userRefId,
      required bool isSalesUser,
      required bool isPartnerUser}) = _$_OrganisationUserAuthorisation;
  const _OrganisationUserAuthorisation._() : super._();

  @override
  String get userRefId => throw _privateConstructorUsedError;
  @override
  bool get isSalesUser => throw _privateConstructorUsedError;
  @override
  bool get isPartnerUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrganisationUserAuthorisationCopyWith<_OrganisationUserAuthorisation>
      get copyWith => throw _privateConstructorUsedError;
}
