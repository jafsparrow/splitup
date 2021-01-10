// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'partner_barcode_management_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PartnerBarcodeManagementEventTearOff {
  const _$PartnerBarcodeManagementEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _LoadParnterUserBarcodes loadPartnerUserBarcodes(
      {String partnerUserId, String companyId}) {
    return _LoadParnterUserBarcodes(
      partnerUserId: partnerUserId,
      companyId: companyId,
    );
  }

// ignore: unused_element
  _AssignedNewBarcode assignedNewBarcode(
      {String barcode, String companyId, UserProfile loggedInUser}) {
    return _AssignedNewBarcode(
      barcode: barcode,
      companyId: companyId,
      loggedInUser: loggedInUser,
    );
  }

// ignore: unused_element
  _DeactivatedBarcode deactivatedBarcode({String barcode, String companyId}) {
    return _DeactivatedBarcode(
      barcode: barcode,
      companyId: companyId,
    );
  }
}

// ignore: unused_element
const $PartnerBarcodeManagementEvent = _$PartnerBarcodeManagementEventTearOff();

mixin _$PartnerBarcodeManagementEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    @required
        Result assignedNewBarcode(
            String barcode, String companyId, UserProfile loggedInUser),
    @required Result deactivatedBarcode(String barcode, String companyId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    Result assignedNewBarcode(
        String barcode, String companyId, UserProfile loggedInUser),
    Result deactivatedBarcode(String barcode, String companyId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    @required Result assignedNewBarcode(_AssignedNewBarcode value),
    @required Result deactivatedBarcode(_DeactivatedBarcode value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    Result assignedNewBarcode(_AssignedNewBarcode value),
    Result deactivatedBarcode(_DeactivatedBarcode value),
    @required Result orElse(),
  });
}

abstract class $PartnerBarcodeManagementEventCopyWith<$Res> {
  factory $PartnerBarcodeManagementEventCopyWith(
          PartnerBarcodeManagementEvent value,
          $Res Function(PartnerBarcodeManagementEvent) then) =
      _$PartnerBarcodeManagementEventCopyWithImpl<$Res>;
}

class _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements $PartnerBarcodeManagementEventCopyWith<$Res> {
  _$PartnerBarcodeManagementEventCopyWithImpl(this._value, this._then);

  final PartnerBarcodeManagementEvent _value;
  // ignore: unused_field
  final $Res Function(PartnerBarcodeManagementEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

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
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    @required
        Result assignedNewBarcode(
            String barcode, String companyId, UserProfile loggedInUser),
    @required Result deactivatedBarcode(String barcode, String companyId),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    Result assignedNewBarcode(
        String barcode, String companyId, UserProfile loggedInUser),
    Result deactivatedBarcode(String barcode, String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    @required Result assignedNewBarcode(_AssignedNewBarcode value),
    @required Result deactivatedBarcode(_DeactivatedBarcode value),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    Result assignedNewBarcode(_AssignedNewBarcode value),
    Result deactivatedBarcode(_DeactivatedBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PartnerBarcodeManagementEvent {
  const factory _Started() = _$_Started;
}

abstract class _$LoadParnterUserBarcodesCopyWith<$Res> {
  factory _$LoadParnterUserBarcodesCopyWith(_LoadParnterUserBarcodes value,
          $Res Function(_LoadParnterUserBarcodes) then) =
      __$LoadParnterUserBarcodesCopyWithImpl<$Res>;
  $Res call({String partnerUserId, String companyId});
}

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
    Object partnerUserId = freezed,
    Object companyId = freezed,
  }) {
    return _then(_LoadParnterUserBarcodes(
      partnerUserId: partnerUserId == freezed
          ? _value.partnerUserId
          : partnerUserId as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_LoadParnterUserBarcodes implements _LoadParnterUserBarcodes {
  const _$_LoadParnterUserBarcodes({this.partnerUserId, this.companyId});

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

  @override
  _$LoadParnterUserBarcodesCopyWith<_LoadParnterUserBarcodes> get copyWith =>
      __$LoadParnterUserBarcodesCopyWithImpl<_LoadParnterUserBarcodes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    @required
        Result assignedNewBarcode(
            String barcode, String companyId, UserProfile loggedInUser),
    @required Result deactivatedBarcode(String barcode, String companyId),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return loadPartnerUserBarcodes(partnerUserId, companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    Result assignedNewBarcode(
        String barcode, String companyId, UserProfile loggedInUser),
    Result deactivatedBarcode(String barcode, String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadPartnerUserBarcodes != null) {
      return loadPartnerUserBarcodes(partnerUserId, companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    @required Result assignedNewBarcode(_AssignedNewBarcode value),
    @required Result deactivatedBarcode(_DeactivatedBarcode value),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return loadPartnerUserBarcodes(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    Result assignedNewBarcode(_AssignedNewBarcode value),
    Result deactivatedBarcode(_DeactivatedBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadPartnerUserBarcodes != null) {
      return loadPartnerUserBarcodes(this);
    }
    return orElse();
  }
}

abstract class _LoadParnterUserBarcodes
    implements PartnerBarcodeManagementEvent {
  const factory _LoadParnterUserBarcodes(
      {String partnerUserId, String companyId}) = _$_LoadParnterUserBarcodes;

  String get partnerUserId;
  String get companyId;
  _$LoadParnterUserBarcodesCopyWith<_LoadParnterUserBarcodes> get copyWith;
}

abstract class _$AssignedNewBarcodeCopyWith<$Res> {
  factory _$AssignedNewBarcodeCopyWith(
          _AssignedNewBarcode value, $Res Function(_AssignedNewBarcode) then) =
      __$AssignedNewBarcodeCopyWithImpl<$Res>;
  $Res call({String barcode, String companyId, UserProfile loggedInUser});

  $UserProfileCopyWith<$Res> get loggedInUser;
}

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
    Object barcode = freezed,
    Object companyId = freezed,
    Object loggedInUser = freezed,
  }) {
    return _then(_AssignedNewBarcode(
      barcode: barcode == freezed ? _value.barcode : barcode as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      loggedInUser: loggedInUser == freezed
          ? _value.loggedInUser
          : loggedInUser as UserProfile,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get loggedInUser {
    if (_value.loggedInUser == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.loggedInUser, (value) {
      return _then(_value.copyWith(loggedInUser: value));
    });
  }
}

class _$_AssignedNewBarcode implements _AssignedNewBarcode {
  const _$_AssignedNewBarcode(
      {this.barcode, this.companyId, this.loggedInUser});

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

  @override
  _$AssignedNewBarcodeCopyWith<_AssignedNewBarcode> get copyWith =>
      __$AssignedNewBarcodeCopyWithImpl<_AssignedNewBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    @required
        Result assignedNewBarcode(
            String barcode, String companyId, UserProfile loggedInUser),
    @required Result deactivatedBarcode(String barcode, String companyId),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return assignedNewBarcode(barcode, companyId, loggedInUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    Result assignedNewBarcode(
        String barcode, String companyId, UserProfile loggedInUser),
    Result deactivatedBarcode(String barcode, String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (assignedNewBarcode != null) {
      return assignedNewBarcode(barcode, companyId, loggedInUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    @required Result assignedNewBarcode(_AssignedNewBarcode value),
    @required Result deactivatedBarcode(_DeactivatedBarcode value),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return assignedNewBarcode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    Result assignedNewBarcode(_AssignedNewBarcode value),
    Result deactivatedBarcode(_DeactivatedBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (assignedNewBarcode != null) {
      return assignedNewBarcode(this);
    }
    return orElse();
  }
}

abstract class _AssignedNewBarcode implements PartnerBarcodeManagementEvent {
  const factory _AssignedNewBarcode(
      {String barcode,
      String companyId,
      UserProfile loggedInUser}) = _$_AssignedNewBarcode;

  String get barcode;
  String get companyId;
  UserProfile get loggedInUser;
  _$AssignedNewBarcodeCopyWith<_AssignedNewBarcode> get copyWith;
}

abstract class _$DeactivatedBarcodeCopyWith<$Res> {
  factory _$DeactivatedBarcodeCopyWith(
          _DeactivatedBarcode value, $Res Function(_DeactivatedBarcode) then) =
      __$DeactivatedBarcodeCopyWithImpl<$Res>;
  $Res call({String barcode, String companyId});
}

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
    Object barcode = freezed,
    Object companyId = freezed,
  }) {
    return _then(_DeactivatedBarcode(
      barcode: barcode == freezed ? _value.barcode : barcode as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_DeactivatedBarcode implements _DeactivatedBarcode {
  const _$_DeactivatedBarcode({this.barcode, this.companyId});

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

  @override
  _$DeactivatedBarcodeCopyWith<_DeactivatedBarcode> get copyWith =>
      __$DeactivatedBarcodeCopyWithImpl<_DeactivatedBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    @required
        Result assignedNewBarcode(
            String barcode, String companyId, UserProfile loggedInUser),
    @required Result deactivatedBarcode(String barcode, String companyId),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return deactivatedBarcode(barcode, companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadPartnerUserBarcodes(String partnerUserId, String companyId),
    Result assignedNewBarcode(
        String barcode, String companyId, UserProfile loggedInUser),
    Result deactivatedBarcode(String barcode, String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deactivatedBarcode != null) {
      return deactivatedBarcode(barcode, companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    @required Result assignedNewBarcode(_AssignedNewBarcode value),
    @required Result deactivatedBarcode(_DeactivatedBarcode value),
  }) {
    assert(started != null);
    assert(loadPartnerUserBarcodes != null);
    assert(assignedNewBarcode != null);
    assert(deactivatedBarcode != null);
    return deactivatedBarcode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadPartnerUserBarcodes(_LoadParnterUserBarcodes value),
    Result assignedNewBarcode(_AssignedNewBarcode value),
    Result deactivatedBarcode(_DeactivatedBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deactivatedBarcode != null) {
      return deactivatedBarcode(this);
    }
    return orElse();
  }
}

abstract class _DeactivatedBarcode implements PartnerBarcodeManagementEvent {
  const factory _DeactivatedBarcode({String barcode, String companyId}) =
      _$_DeactivatedBarcode;

  String get barcode;
  String get companyId;
  _$DeactivatedBarcodeCopyWith<_DeactivatedBarcode> get copyWith;
}

class _$PartnerBarcodeManagementStateTearOff {
  const _$PartnerBarcodeManagementStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadError loadError(PartnerBarcodeFailure failure) {
    return _LoadError(
      failure,
    );
  }

// ignore: unused_element
  _ListPartnerBarcode listPartnerBarcode(List<UserBarcode> partnerBarcodes) {
    return _ListPartnerBarcode(
      partnerBarcodes,
    );
  }
}

// ignore: unused_element
const $PartnerBarcodeManagementState = _$PartnerBarcodeManagementStateTearOff();

mixin _$PartnerBarcodeManagementState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(PartnerBarcodeFailure failure),
    @required Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(PartnerBarcodeFailure failure),
    Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listPartnerBarcode(_ListPartnerBarcode value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listPartnerBarcode(_ListPartnerBarcode value),
    @required Result orElse(),
  });
}

abstract class $PartnerBarcodeManagementStateCopyWith<$Res> {
  factory $PartnerBarcodeManagementStateCopyWith(
          PartnerBarcodeManagementState value,
          $Res Function(PartnerBarcodeManagementState) then) =
      _$PartnerBarcodeManagementStateCopyWithImpl<$Res>;
}

class _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements $PartnerBarcodeManagementStateCopyWith<$Res> {
  _$PartnerBarcodeManagementStateCopyWithImpl(this._value, this._then);

  final PartnerBarcodeManagementState _value;
  // ignore: unused_field
  final $Res Function(PartnerBarcodeManagementState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(PartnerBarcodeFailure failure),
    @required Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(PartnerBarcodeFailure failure),
    Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listPartnerBarcode(_ListPartnerBarcode value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listPartnerBarcode(_ListPartnerBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PartnerBarcodeManagementState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(PartnerBarcodeFailure failure),
    @required Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(PartnerBarcodeFailure failure),
    Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listPartnerBarcode(_ListPartnerBarcode value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listPartnerBarcode(_ListPartnerBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PartnerBarcodeManagementState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
  $Res call({PartnerBarcodeFailure failure});

  $PartnerBarcodeFailureCopyWith<$Res> get failure;
}

class __$LoadErrorCopyWithImpl<$Res>
    extends _$PartnerBarcodeManagementStateCopyWithImpl<$Res>
    implements _$LoadErrorCopyWith<$Res> {
  __$LoadErrorCopyWithImpl(_LoadError _value, $Res Function(_LoadError) _then)
      : super(_value, (v) => _then(v as _LoadError));

  @override
  _LoadError get _value => super._value as _LoadError;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadError(
      failure == freezed ? _value.failure : failure as PartnerBarcodeFailure,
    ));
  }

  @override
  $PartnerBarcodeFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $PartnerBarcodeFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadError implements _LoadError {
  const _$_LoadError(this.failure) : assert(failure != null);

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

  @override
  _$LoadErrorCopyWith<_LoadError> get copyWith =>
      __$LoadErrorCopyWithImpl<_LoadError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(PartnerBarcodeFailure failure),
    @required Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return loadError(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(PartnerBarcodeFailure failure),
    Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadError != null) {
      return loadError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listPartnerBarcode(_ListPartnerBarcode value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listPartnerBarcode(_ListPartnerBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements PartnerBarcodeManagementState {
  const factory _LoadError(PartnerBarcodeFailure failure) = _$_LoadError;

  PartnerBarcodeFailure get failure;
  _$LoadErrorCopyWith<_LoadError> get copyWith;
}

abstract class _$ListPartnerBarcodeCopyWith<$Res> {
  factory _$ListPartnerBarcodeCopyWith(
          _ListPartnerBarcode value, $Res Function(_ListPartnerBarcode) then) =
      __$ListPartnerBarcodeCopyWithImpl<$Res>;
  $Res call({List<UserBarcode> partnerBarcodes});
}

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
    Object partnerBarcodes = freezed,
  }) {
    return _then(_ListPartnerBarcode(
      partnerBarcodes == freezed
          ? _value.partnerBarcodes
          : partnerBarcodes as List<UserBarcode>,
    ));
  }
}

class _$_ListPartnerBarcode implements _ListPartnerBarcode {
  const _$_ListPartnerBarcode(this.partnerBarcodes)
      : assert(partnerBarcodes != null);

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

  @override
  _$ListPartnerBarcodeCopyWith<_ListPartnerBarcode> get copyWith =>
      __$ListPartnerBarcodeCopyWithImpl<_ListPartnerBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(PartnerBarcodeFailure failure),
    @required Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return listPartnerBarcode(partnerBarcodes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(PartnerBarcodeFailure failure),
    Result listPartnerBarcode(List<UserBarcode> partnerBarcodes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listPartnerBarcode != null) {
      return listPartnerBarcode(partnerBarcodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listPartnerBarcode(_ListPartnerBarcode value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listPartnerBarcode != null);
    return listPartnerBarcode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listPartnerBarcode(_ListPartnerBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listPartnerBarcode != null) {
      return listPartnerBarcode(this);
    }
    return orElse();
  }
}

abstract class _ListPartnerBarcode implements PartnerBarcodeManagementState {
  const factory _ListPartnerBarcode(List<UserBarcode> partnerBarcodes) =
      _$_ListPartnerBarcode;

  List<UserBarcode> get partnerBarcodes;
  _$ListPartnerBarcodeCopyWith<_ListPartnerBarcode> get copyWith;
}
