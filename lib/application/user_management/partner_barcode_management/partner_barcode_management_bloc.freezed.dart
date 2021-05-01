// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'partner_barcode_management_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PartnerBarcodeManagementEventTearOff {
  const _$PartnerBarcodeManagementEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadParnterUserBarcodes loadPartnerUserBarcodes(
      {required String partnerUserId, required String companyId}) {
    return _LoadParnterUserBarcodes(
      partnerUserId: partnerUserId,
      companyId: companyId,
    );
  }

  _AssignedNewBarcode assignedNewBarcode(
      {required String barcode,
      required String companyId,
      required UserProfile loggedInUser}) {
    return _AssignedNewBarcode(
      barcode: barcode,
      companyId: companyId,
      loggedInUser: loggedInUser,
    );
  }

  _DeactivatedBarcode deactivatedBarcode(
      {required String barcode, required String companyId}) {
    return _DeactivatedBarcode(
      barcode: barcode,
      companyId: companyId,
    );
  }
}

/// @nodoc
const $PartnerBarcodeManagementEvent = _$PartnerBarcodeManagementEventTearOff();

/// @nodoc
mixin _$PartnerBarcodeManagementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String partnerUserId, String companyId)
        loadPartnerUserBarcodes,
    required TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)
        assignedNewBarcode,
    required TResult Function(String barcode, String companyId)
        deactivatedBarcode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String partnerUserId, String companyId)?
        loadPartnerUserBarcodes,
    TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)?
        assignedNewBarcode,
    TResult Function(String barcode, String companyId)? deactivatedBarcode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadParnterUserBarcodes value)
        loadPartnerUserBarcodes,
    required TResult Function(_AssignedNewBarcode value) assignedNewBarcode,
    required TResult Function(_DeactivatedBarcode value) deactivatedBarcode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadParnterUserBarcodes value)? loadPartnerUserBarcodes,
    TResult Function(_AssignedNewBarcode value)? assignedNewBarcode,
    TResult Function(_DeactivatedBarcode value)? deactivatedBarcode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerBarcodeManagementEventCopyWith<$Res> {
  factory $PartnerBarcodeManagementEventCopyWith(
          PartnerBarcodeManagementEvent value,
          $Res Function(PartnerBarcodeManagementEvent) then) =
      _$PartnerBarcodeManagementEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements $PartnerBarcodeManagementEventCopyWith<$Res> {
  _$PartnerBarcodeManagementEventCopyWithImpl(this._value, this._then);

  final PartnerBarcodeManagementEvent _value;
  // ignore: unused_field
  final $Res Function(PartnerBarcodeManagementEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'PartnerBarcodeManagementEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String partnerUserId, String companyId)
        loadPartnerUserBarcodes,
    required TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)
        assignedNewBarcode,
    required TResult Function(String barcode, String companyId)
        deactivatedBarcode,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String partnerUserId, String companyId)?
        loadPartnerUserBarcodes,
    TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)?
        assignedNewBarcode,
    TResult Function(String barcode, String companyId)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadParnterUserBarcodes value)
        loadPartnerUserBarcodes,
    required TResult Function(_AssignedNewBarcode value) assignedNewBarcode,
    required TResult Function(_DeactivatedBarcode value) deactivatedBarcode,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadParnterUserBarcodes value)? loadPartnerUserBarcodes,
    TResult Function(_AssignedNewBarcode value)? assignedNewBarcode,
    TResult Function(_DeactivatedBarcode value)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PartnerBarcodeManagementEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadParnterUserBarcodesCopyWith<$Res> {
  factory _$LoadParnterUserBarcodesCopyWith(_LoadParnterUserBarcodes value,
          $Res Function(_LoadParnterUserBarcodes) then) =
      __$LoadParnterUserBarcodesCopyWithImpl<$Res>;
  $Res call({String partnerUserId, String companyId});
}

/// @nodoc
class __$LoadParnterUserBarcodesCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements _$LoadParnterUserBarcodesCopyWith<$Res> {
  __$LoadParnterUserBarcodesCopyWithImpl(_LoadParnterUserBarcodes _value,
      $Res Function(_LoadParnterUserBarcodes) _then)
      : super(_value, (v) => _then(v as _LoadParnterUserBarcodes));

  @override
  _LoadParnterUserBarcodes get _value =>
      super._value as _LoadParnterUserBarcodes;

  @override
  $Res call({
    Object? partnerUserId = freezed,
    Object? companyId = freezed,
  }) {
    return _then(_LoadParnterUserBarcodes(
      partnerUserId: partnerUserId == freezed
          ? _value.partnerUserId
          : partnerUserId // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadParnterUserBarcodes implements _LoadParnterUserBarcodes {
  const _$_LoadParnterUserBarcodes(
      {required this.partnerUserId, required this.companyId});

  @override
  final String partnerUserId;
  @override
  final String companyId;

  @override
  String toString() {
    return 'PartnerBarcodeManagementEvent.loadPartnerUserBarcodes(partnerUserId: $partnerUserId, companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadParnterUserBarcodes &&
            (identical(other.partnerUserId, partnerUserId) ||
                const DeepCollectionEquality()
                    .equals(other.partnerUserId, partnerUserId)) &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(partnerUserId) ^
      const DeepCollectionEquality().hash(companyId);

  @JsonKey(ignore: true)
  @override
  _$LoadParnterUserBarcodesCopyWith<_LoadParnterUserBarcodes> get copyWith =>
      __$LoadParnterUserBarcodesCopyWithImpl<_LoadParnterUserBarcodes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String partnerUserId, String companyId)
        loadPartnerUserBarcodes,
    required TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)
        assignedNewBarcode,
    required TResult Function(String barcode, String companyId)
        deactivatedBarcode,
  }) {
    return loadPartnerUserBarcodes(partnerUserId, companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String partnerUserId, String companyId)?
        loadPartnerUserBarcodes,
    TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)?
        assignedNewBarcode,
    TResult Function(String barcode, String companyId)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (loadPartnerUserBarcodes != null) {
      return loadPartnerUserBarcodes(partnerUserId, companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadParnterUserBarcodes value)
        loadPartnerUserBarcodes,
    required TResult Function(_AssignedNewBarcode value) assignedNewBarcode,
    required TResult Function(_DeactivatedBarcode value) deactivatedBarcode,
  }) {
    return loadPartnerUserBarcodes(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadParnterUserBarcodes value)? loadPartnerUserBarcodes,
    TResult Function(_AssignedNewBarcode value)? assignedNewBarcode,
    TResult Function(_DeactivatedBarcode value)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (loadPartnerUserBarcodes != null) {
      return loadPartnerUserBarcodes(this);
    }
    return orElse();
  }
}

abstract class _LoadParnterUserBarcodes
    implements PartnerBarcodeManagementEvent {
  const factory _LoadParnterUserBarcodes(
      {required String partnerUserId,
      required String companyId}) = _$_LoadParnterUserBarcodes;

  String get partnerUserId => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadParnterUserBarcodesCopyWith<_LoadParnterUserBarcodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AssignedNewBarcodeCopyWith<$Res> {
  factory _$AssignedNewBarcodeCopyWith(
          _AssignedNewBarcode value, $Res Function(_AssignedNewBarcode) then) =
      __$AssignedNewBarcodeCopyWithImpl<$Res>;
  $Res call({String barcode, String companyId, UserProfile loggedInUser});

  $UserProfileCopyWith<$Res> get loggedInUser;
}

/// @nodoc
class __$AssignedNewBarcodeCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements _$AssignedNewBarcodeCopyWith<$Res> {
  __$AssignedNewBarcodeCopyWithImpl(
      _AssignedNewBarcode _value, $Res Function(_AssignedNewBarcode) _then)
      : super(_value, (v) => _then(v as _AssignedNewBarcode));

  @override
  _AssignedNewBarcode get _value => super._value as _AssignedNewBarcode;

  @override
  $Res call({
    Object? barcode = freezed,
    Object? companyId = freezed,
    Object? loggedInUser = freezed,
  }) {
    return _then(_AssignedNewBarcode(
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      loggedInUser: loggedInUser == freezed
          ? _value.loggedInUser
          : loggedInUser // ignore: cast_nullable_to_non_nullable
              as UserProfile,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get loggedInUser {
    return $UserProfileCopyWith<$Res>(_value.loggedInUser, (value) {
      return _then(_value.copyWith(loggedInUser: value));
    });
  }
}

/// @nodoc

class _$_AssignedNewBarcode implements _AssignedNewBarcode {
  const _$_AssignedNewBarcode(
      {required this.barcode,
      required this.companyId,
      required this.loggedInUser});

  @override
  final String barcode;
  @override
  final String companyId;
  @override
  final UserProfile loggedInUser;

  @override
  String toString() {
    return 'PartnerBarcodeManagementEvent.assignedNewBarcode(barcode: $barcode, companyId: $companyId, loggedInUser: $loggedInUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssignedNewBarcode &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality()
                    .equals(other.barcode, barcode)) &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)) &&
            (identical(other.loggedInUser, loggedInUser) ||
                const DeepCollectionEquality()
                    .equals(other.loggedInUser, loggedInUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(companyId) ^
      const DeepCollectionEquality().hash(loggedInUser);

  @JsonKey(ignore: true)
  @override
  _$AssignedNewBarcodeCopyWith<_AssignedNewBarcode> get copyWith =>
      __$AssignedNewBarcodeCopyWithImpl<_AssignedNewBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String partnerUserId, String companyId)
        loadPartnerUserBarcodes,
    required TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)
        assignedNewBarcode,
    required TResult Function(String barcode, String companyId)
        deactivatedBarcode,
  }) {
    return assignedNewBarcode(barcode, companyId, loggedInUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String partnerUserId, String companyId)?
        loadPartnerUserBarcodes,
    TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)?
        assignedNewBarcode,
    TResult Function(String barcode, String companyId)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (assignedNewBarcode != null) {
      return assignedNewBarcode(barcode, companyId, loggedInUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadParnterUserBarcodes value)
        loadPartnerUserBarcodes,
    required TResult Function(_AssignedNewBarcode value) assignedNewBarcode,
    required TResult Function(_DeactivatedBarcode value) deactivatedBarcode,
  }) {
    return assignedNewBarcode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadParnterUserBarcodes value)? loadPartnerUserBarcodes,
    TResult Function(_AssignedNewBarcode value)? assignedNewBarcode,
    TResult Function(_DeactivatedBarcode value)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (assignedNewBarcode != null) {
      return assignedNewBarcode(this);
    }
    return orElse();
  }
}

abstract class _AssignedNewBarcode implements PartnerBarcodeManagementEvent {
  const factory _AssignedNewBarcode(
      {required String barcode,
      required String companyId,
      required UserProfile loggedInUser}) = _$_AssignedNewBarcode;

  String get barcode => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  UserProfile get loggedInUser => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AssignedNewBarcodeCopyWith<_AssignedNewBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeactivatedBarcodeCopyWith<$Res> {
  factory _$DeactivatedBarcodeCopyWith(
          _DeactivatedBarcode value, $Res Function(_DeactivatedBarcode) then) =
      __$DeactivatedBarcodeCopyWithImpl<$Res>;
  $Res call({String barcode, String companyId});
}

/// @nodoc
class __$DeactivatedBarcodeCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements _$DeactivatedBarcodeCopyWith<$Res> {
  __$DeactivatedBarcodeCopyWithImpl(
      _DeactivatedBarcode _value, $Res Function(_DeactivatedBarcode) _then)
      : super(_value, (v) => _then(v as _DeactivatedBarcode));

  @override
  _DeactivatedBarcode get _value => super._value as _DeactivatedBarcode;

  @override
  $Res call({
    Object? barcode = freezed,
    Object? companyId = freezed,
  }) {
    return _then(_DeactivatedBarcode(
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeactivatedBarcode implements _DeactivatedBarcode {
  const _$_DeactivatedBarcode({required this.barcode, required this.companyId});

  @override
  final String barcode;
  @override
  final String companyId;

  @override
  String toString() {
    return 'PartnerBarcodeManagementEvent.deactivatedBarcode(barcode: $barcode, companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeactivatedBarcode &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality()
                    .equals(other.barcode, barcode)) &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(companyId);

  @JsonKey(ignore: true)
  @override
  _$DeactivatedBarcodeCopyWith<_DeactivatedBarcode> get copyWith =>
      __$DeactivatedBarcodeCopyWithImpl<_DeactivatedBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String partnerUserId, String companyId)
        loadPartnerUserBarcodes,
    required TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)
        assignedNewBarcode,
    required TResult Function(String barcode, String companyId)
        deactivatedBarcode,
  }) {
    return deactivatedBarcode(barcode, companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String partnerUserId, String companyId)?
        loadPartnerUserBarcodes,
    TResult Function(
            String barcode, String companyId, UserProfile loggedInUser)?
        assignedNewBarcode,
    TResult Function(String barcode, String companyId)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (deactivatedBarcode != null) {
      return deactivatedBarcode(barcode, companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadParnterUserBarcodes value)
        loadPartnerUserBarcodes,
    required TResult Function(_AssignedNewBarcode value) assignedNewBarcode,
    required TResult Function(_DeactivatedBarcode value) deactivatedBarcode,
  }) {
    return deactivatedBarcode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadParnterUserBarcodes value)? loadPartnerUserBarcodes,
    TResult Function(_AssignedNewBarcode value)? assignedNewBarcode,
    TResult Function(_DeactivatedBarcode value)? deactivatedBarcode,
    required TResult orElse(),
  }) {
    if (deactivatedBarcode != null) {
      return deactivatedBarcode(this);
    }
    return orElse();
  }
}

abstract class _DeactivatedBarcode implements PartnerBarcodeManagementEvent {
  const factory _DeactivatedBarcode(
      {required String barcode,
      required String companyId}) = _$_DeactivatedBarcode;

  String get barcode => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeactivatedBarcodeCopyWith<_DeactivatedBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PartnerBarcodeManagementStateTearOff {
  const _$PartnerBarcodeManagementStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadError loadError(PartnerBarcodeFailure failure) {
    return _LoadError(
      failure,
    );
  }

  _ListPartnerBarcode listPartnerBarcode(List<UserBarcode> partnerBarcodes) {
    return _ListPartnerBarcode(
      partnerBarcodes,
    );
  }
}

/// @nodoc
const $PartnerBarcodeManagementState = _$PartnerBarcodeManagementStateTearOff();

/// @nodoc
mixin _$PartnerBarcodeManagementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PartnerBarcodeFailure failure) loadError,
    required TResult Function(List<UserBarcode> partnerBarcodes)
        listPartnerBarcode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PartnerBarcodeFailure failure)? loadError,
    TResult Function(List<UserBarcode> partnerBarcodes)? listPartnerBarcode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListPartnerBarcode value) listPartnerBarcode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListPartnerBarcode value)? listPartnerBarcode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerBarcodeManagementStateCopyWith<$Res> {
  factory $PartnerBarcodeManagementStateCopyWith(
          PartnerBarcodeManagementState value,
          $Res Function(PartnerBarcodeManagementState) then) =
      _$PartnerBarcodeManagementStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements $PartnerBarcodeManagementStateCopyWith<$Res> {
  _$PartnerBarcodeManagementStateCopyWithImpl(this._value, this._then);

  final PartnerBarcodeManagementState _value;
  // ignore: unused_field
  final $Res Function(PartnerBarcodeManagementState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PartnerBarcodeManagementState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PartnerBarcodeFailure failure) loadError,
    required TResult Function(List<UserBarcode> partnerBarcodes)
        listPartnerBarcode,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PartnerBarcodeFailure failure)? loadError,
    TResult Function(List<UserBarcode> partnerBarcodes)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListPartnerBarcode value) listPartnerBarcode,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListPartnerBarcode value)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PartnerBarcodeManagementState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'PartnerBarcodeManagementState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PartnerBarcodeFailure failure) loadError,
    required TResult Function(List<UserBarcode> partnerBarcodes)
        listPartnerBarcode,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PartnerBarcodeFailure failure)? loadError,
    TResult Function(List<UserBarcode> partnerBarcodes)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListPartnerBarcode value) listPartnerBarcode,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListPartnerBarcode value)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PartnerBarcodeManagementState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
  $Res call({PartnerBarcodeFailure failure});

  $PartnerBarcodeFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadErrorCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$LoadErrorCopyWith<$Res> {
  __$LoadErrorCopyWithImpl(_LoadError _value, $Res Function(_LoadError) _then)
      : super(_value, (v) => _then(v as _LoadError));

  @override
  _LoadError get _value => super._value as _LoadError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadError(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as PartnerBarcodeFailure,
    ));
  }

  @override
  $PartnerBarcodeFailureCopyWith<$Res> get failure {
    return $PartnerBarcodeFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_LoadError implements _LoadError {
  const _$_LoadError(this.failure);

  @override
  final PartnerBarcodeFailure failure;

  @override
  String toString() {
    return 'PartnerBarcodeManagementState.loadError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LoadErrorCopyWith<_LoadError> get copyWith =>
      __$LoadErrorCopyWithImpl<_LoadError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PartnerBarcodeFailure failure) loadError,
    required TResult Function(List<UserBarcode> partnerBarcodes)
        listPartnerBarcode,
  }) {
    return loadError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PartnerBarcodeFailure failure)? loadError,
    TResult Function(List<UserBarcode> partnerBarcodes)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListPartnerBarcode value) listPartnerBarcode,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListPartnerBarcode value)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements PartnerBarcodeManagementState {
  const factory _LoadError(PartnerBarcodeFailure failure) = _$_LoadError;

  PartnerBarcodeFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadErrorCopyWith<_LoadError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ListPartnerBarcodeCopyWith<$Res> {
  factory _$ListPartnerBarcodeCopyWith(
          _ListPartnerBarcode value, $Res Function(_ListPartnerBarcode) then) =
      __$ListPartnerBarcodeCopyWithImpl<$Res>;
  $Res call({List<UserBarcode> partnerBarcodes});
}

/// @nodoc
class __$ListPartnerBarcodeCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$ListPartnerBarcodeCopyWith<$Res> {
  __$ListPartnerBarcodeCopyWithImpl(
      _ListPartnerBarcode _value, $Res Function(_ListPartnerBarcode) _then)
      : super(_value, (v) => _then(v as _ListPartnerBarcode));

  @override
  _ListPartnerBarcode get _value => super._value as _ListPartnerBarcode;

  @override
  $Res call({
    Object? partnerBarcodes = freezed,
  }) {
    return _then(_ListPartnerBarcode(
      partnerBarcodes == freezed
          ? _value.partnerBarcodes
          : partnerBarcodes // ignore: cast_nullable_to_non_nullable
              as List<UserBarcode>,
    ));
  }
}

/// @nodoc

class _$_ListPartnerBarcode implements _ListPartnerBarcode {
  const _$_ListPartnerBarcode(this.partnerBarcodes);

  @override
  final List<UserBarcode> partnerBarcodes;

  @override
  String toString() {
    return 'PartnerBarcodeManagementState.listPartnerBarcode(partnerBarcodes: $partnerBarcodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListPartnerBarcode &&
            (identical(other.partnerBarcodes, partnerBarcodes) ||
                const DeepCollectionEquality()
                    .equals(other.partnerBarcodes, partnerBarcodes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(partnerBarcodes);

  @JsonKey(ignore: true)
  @override
  _$ListPartnerBarcodeCopyWith<_ListPartnerBarcode> get copyWith =>
      __$ListPartnerBarcodeCopyWithImpl<_ListPartnerBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PartnerBarcodeFailure failure) loadError,
    required TResult Function(List<UserBarcode> partnerBarcodes)
        listPartnerBarcode,
  }) {
    return listPartnerBarcode(partnerBarcodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PartnerBarcodeFailure failure)? loadError,
    TResult Function(List<UserBarcode> partnerBarcodes)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (listPartnerBarcode != null) {
      return listPartnerBarcode(partnerBarcodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListPartnerBarcode value) listPartnerBarcode,
  }) {
    return listPartnerBarcode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListPartnerBarcode value)? listPartnerBarcode,
    required TResult orElse(),
  }) {
    if (listPartnerBarcode != null) {
      return listPartnerBarcode(this);
    }
    return orElse();
  }
}

abstract class _ListPartnerBarcode implements PartnerBarcodeManagementState {
  const factory _ListPartnerBarcode(List<UserBarcode> partnerBarcodes) =
      _$_ListPartnerBarcode;

  List<UserBarcode> get partnerBarcodes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ListPartnerBarcodeCopyWith<_ListPartnerBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}
