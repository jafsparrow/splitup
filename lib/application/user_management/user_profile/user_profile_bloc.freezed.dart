// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserProfileEventTearOff {
  const _$UserProfileEventTearOff();

// ignore: unused_element
  _Load load() {
    return const _Load();
  }

// ignore: unused_element
  _LoadUserProfileFromId loadUserPofileFromId(
      {@required String companyId, @required String id}) {
    return _LoadUserProfileFromId(
      companyId: companyId,
      id: id,
    );
  }

// ignore: unused_element
  _LoadUserProfileFromBarcode loadUserProfileFromBarcode(
      {@required String companyId, @required String barcode}) {
    return _LoadUserProfileFromBarcode(
      companyId: companyId,
      barcode: barcode,
    );
  }
}

// ignore: unused_element
const $UserProfileEvent = _$UserProfileEventTearOff();

mixin _$UserProfileEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result loadUserPofileFromId(String companyId, String id),
    @required
        Result loadUserProfileFromBarcode(String companyId, String barcode),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result loadUserPofileFromId(String companyId, String id),
    Result loadUserProfileFromBarcode(String companyId, String barcode),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_Load value),
    @required Result loadUserPofileFromId(_LoadUserProfileFromId value),
    @required
        Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_Load value),
    Result loadUserPofileFromId(_LoadUserProfileFromId value),
    Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
    @required Result orElse(),
  });
}

abstract class $UserProfileEventCopyWith<$Res> {
  factory $UserProfileEventCopyWith(
          UserProfileEvent value, $Res Function(UserProfileEvent) then) =
      _$UserProfileEventCopyWithImpl<$Res>;
}

class _$UserProfileEventCopyWithImpl<$Res>
    implements $UserProfileEventCopyWith<$Res> {
  _$UserProfileEventCopyWithImpl(this._value, this._then);

  final UserProfileEvent _value;
  // ignore: unused_field
  final $Res Function(UserProfileEvent) _then;
}

abstract class _$LoadCopyWith<$Res> {
  factory _$LoadCopyWith(_Load value, $Res Function(_Load) then) =
      __$LoadCopyWithImpl<$Res>;
}

class __$LoadCopyWithImpl<$Res> extends _$UserProfileEventCopyWithImpl<$Res>
    implements _$LoadCopyWith<$Res> {
  __$LoadCopyWithImpl(_Load _value, $Res Function(_Load) _then)
      : super(_value, (v) => _then(v as _Load));

  @override
  _Load get _value => super._value as _Load;
}

class _$_Load implements _Load {
  const _$_Load();

  @override
  String toString() {
    return 'UserProfileEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result loadUserPofileFromId(String companyId, String id),
    @required
        Result loadUserProfileFromBarcode(String companyId, String barcode),
  }) {
    assert(load != null);
    assert(loadUserPofileFromId != null);
    assert(loadUserProfileFromBarcode != null);
    return load();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result loadUserPofileFromId(String companyId, String id),
    Result loadUserProfileFromBarcode(String companyId, String barcode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_Load value),
    @required Result loadUserPofileFromId(_LoadUserProfileFromId value),
    @required
        Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
  }) {
    assert(load != null);
    assert(loadUserPofileFromId != null);
    assert(loadUserProfileFromBarcode != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_Load value),
    Result loadUserPofileFromId(_LoadUserProfileFromId value),
    Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements UserProfileEvent {
  const factory _Load() = _$_Load;
}

abstract class _$LoadUserProfileFromIdCopyWith<$Res> {
  factory _$LoadUserProfileFromIdCopyWith(_LoadUserProfileFromId value,
          $Res Function(_LoadUserProfileFromId) then) =
      __$LoadUserProfileFromIdCopyWithImpl<$Res>;
  $Res call({String companyId, String id});
}

class __$LoadUserProfileFromIdCopyWithImpl<$Res>
    extends _$UserProfileEventCopyWithImpl<$Res>
    implements _$LoadUserProfileFromIdCopyWith<$Res> {
  __$LoadUserProfileFromIdCopyWithImpl(_LoadUserProfileFromId _value,
      $Res Function(_LoadUserProfileFromId) _then)
      : super(_value, (v) => _then(v as _LoadUserProfileFromId));

  @override
  _LoadUserProfileFromId get _value => super._value as _LoadUserProfileFromId;

  @override
  $Res call({
    Object companyId = freezed,
    Object id = freezed,
  }) {
    return _then(_LoadUserProfileFromId(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

class _$_LoadUserProfileFromId implements _LoadUserProfileFromId {
  const _$_LoadUserProfileFromId({@required this.companyId, @required this.id})
      : assert(companyId != null),
        assert(id != null);

  @override
  final String companyId;
  @override
  final String id;

  @override
  String toString() {
    return 'UserProfileEvent.loadUserPofileFromId(companyId: $companyId, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadUserProfileFromId &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(companyId) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$LoadUserProfileFromIdCopyWith<_LoadUserProfileFromId> get copyWith =>
      __$LoadUserProfileFromIdCopyWithImpl<_LoadUserProfileFromId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result loadUserPofileFromId(String companyId, String id),
    @required
        Result loadUserProfileFromBarcode(String companyId, String barcode),
  }) {
    assert(load != null);
    assert(loadUserPofileFromId != null);
    assert(loadUserProfileFromBarcode != null);
    return loadUserPofileFromId(companyId, id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result loadUserPofileFromId(String companyId, String id),
    Result loadUserProfileFromBarcode(String companyId, String barcode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserPofileFromId != null) {
      return loadUserPofileFromId(companyId, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_Load value),
    @required Result loadUserPofileFromId(_LoadUserProfileFromId value),
    @required
        Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
  }) {
    assert(load != null);
    assert(loadUserPofileFromId != null);
    assert(loadUserProfileFromBarcode != null);
    return loadUserPofileFromId(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_Load value),
    Result loadUserPofileFromId(_LoadUserProfileFromId value),
    Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserPofileFromId != null) {
      return loadUserPofileFromId(this);
    }
    return orElse();
  }
}

abstract class _LoadUserProfileFromId implements UserProfileEvent {
  const factory _LoadUserProfileFromId(
      {@required String companyId,
      @required String id}) = _$_LoadUserProfileFromId;

  String get companyId;
  String get id;
  _$LoadUserProfileFromIdCopyWith<_LoadUserProfileFromId> get copyWith;
}

abstract class _$LoadUserProfileFromBarcodeCopyWith<$Res> {
  factory _$LoadUserProfileFromBarcodeCopyWith(
          _LoadUserProfileFromBarcode value,
          $Res Function(_LoadUserProfileFromBarcode) then) =
      __$LoadUserProfileFromBarcodeCopyWithImpl<$Res>;
  $Res call({String companyId, String barcode});
}

class __$LoadUserProfileFromBarcodeCopyWithImpl<$Res>
    extends _$UserProfileEventCopyWithImpl<$Res>
    implements _$LoadUserProfileFromBarcodeCopyWith<$Res> {
  __$LoadUserProfileFromBarcodeCopyWithImpl(_LoadUserProfileFromBarcode _value,
      $Res Function(_LoadUserProfileFromBarcode) _then)
      : super(_value, (v) => _then(v as _LoadUserProfileFromBarcode));

  @override
  _LoadUserProfileFromBarcode get _value =>
      super._value as _LoadUserProfileFromBarcode;

  @override
  $Res call({
    Object companyId = freezed,
    Object barcode = freezed,
  }) {
    return _then(_LoadUserProfileFromBarcode(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      barcode: barcode == freezed ? _value.barcode : barcode as String,
    ));
  }
}

class _$_LoadUserProfileFromBarcode implements _LoadUserProfileFromBarcode {
  const _$_LoadUserProfileFromBarcode(
      {@required this.companyId, @required this.barcode})
      : assert(companyId != null),
        assert(barcode != null);

  @override
  final String companyId;
  @override
  final String barcode;

  @override
  String toString() {
    return 'UserProfileEvent.loadUserProfileFromBarcode(companyId: $companyId, barcode: $barcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadUserProfileFromBarcode &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)) &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality().equals(other.barcode, barcode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(companyId) ^
      const DeepCollectionEquality().hash(barcode);

  @override
  _$LoadUserProfileFromBarcodeCopyWith<_LoadUserProfileFromBarcode>
      get copyWith => __$LoadUserProfileFromBarcodeCopyWithImpl<
          _LoadUserProfileFromBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
    @required Result loadUserPofileFromId(String companyId, String id),
    @required
        Result loadUserProfileFromBarcode(String companyId, String barcode),
  }) {
    assert(load != null);
    assert(loadUserPofileFromId != null);
    assert(loadUserProfileFromBarcode != null);
    return loadUserProfileFromBarcode(companyId, barcode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    Result loadUserPofileFromId(String companyId, String id),
    Result loadUserProfileFromBarcode(String companyId, String barcode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserProfileFromBarcode != null) {
      return loadUserProfileFromBarcode(companyId, barcode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(_Load value),
    @required Result loadUserPofileFromId(_LoadUserProfileFromId value),
    @required
        Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
  }) {
    assert(load != null);
    assert(loadUserPofileFromId != null);
    assert(loadUserProfileFromBarcode != null);
    return loadUserProfileFromBarcode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(_Load value),
    Result loadUserPofileFromId(_LoadUserProfileFromId value),
    Result loadUserProfileFromBarcode(_LoadUserProfileFromBarcode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserProfileFromBarcode != null) {
      return loadUserProfileFromBarcode(this);
    }
    return orElse();
  }
}

abstract class _LoadUserProfileFromBarcode implements UserProfileEvent {
  const factory _LoadUserProfileFromBarcode(
      {@required String companyId,
      @required String barcode}) = _$_LoadUserProfileFromBarcode;

  String get companyId;
  String get barcode;
  _$LoadUserProfileFromBarcodeCopyWith<_LoadUserProfileFromBarcode>
      get copyWith;
}

class _$UserProfileStateTearOff {
  const _$UserProfileStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(UserProfile userProfile) {
    return _LoadSuccess(
      userProfile,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(UserManagementFailure failureFailure) {
    return _LoadFailure(
      failureFailure,
    );
  }
}

// ignore: unused_element
const $UserProfileState = _$UserProfileStateTearOff();

mixin _$UserProfileState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(UserProfile userProfile),
    @required Result loadFailure(UserManagementFailure failureFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(UserProfile userProfile),
    Result loadFailure(UserManagementFailure failureFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res>;
}

class _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  final UserProfileState _value;
  // ignore: unused_field
  final $Res Function(UserProfileState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$UserProfileStateCopyWithImpl<$Res>
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
    return 'UserProfileState.initial()';
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
    @required Result loadInProgress(),
    @required Result loadSuccess(UserProfile userProfile),
    @required Result loadFailure(UserManagementFailure failureFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(UserProfile userProfile),
    Result loadFailure(UserManagementFailure failureFailure),
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
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserProfileState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'UserProfileState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(UserProfile userProfile),
    @required Result loadFailure(UserManagementFailure failureFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(UserProfile userProfile),
    Result loadFailure(UserManagementFailure failureFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements UserProfileState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({UserProfile userProfile});

  $UserProfileCopyWith<$Res> get userProfile;
}

class __$LoadSuccessCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object userProfile = freezed,
  }) {
    return _then(_LoadSuccess(
      userProfile == freezed ? _value.userProfile : userProfile as UserProfile,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get userProfile {
    if (_value.userProfile == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.userProfile, (value) {
      return _then(_value.copyWith(userProfile: value));
    });
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.userProfile) : assert(userProfile != null);

  @override
  final UserProfile userProfile;

  @override
  String toString() {
    return 'UserProfileState.loadSuccess(userProfile: $userProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.userProfile, userProfile) ||
                const DeepCollectionEquality()
                    .equals(other.userProfile, userProfile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userProfile);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(UserProfile userProfile),
    @required Result loadFailure(UserManagementFailure failureFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(userProfile);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(UserProfile userProfile),
    Result loadFailure(UserManagementFailure failureFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(userProfile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements UserProfileState {
  const factory _LoadSuccess(UserProfile userProfile) = _$_LoadSuccess;

  UserProfile get userProfile;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({UserManagementFailure failureFailure});

  $UserManagementFailureCopyWith<$Res> get failureFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object failureFailure = freezed,
  }) {
    return _then(_LoadFailure(
      failureFailure == freezed
          ? _value.failureFailure
          : failureFailure as UserManagementFailure,
    ));
  }

  @override
  $UserManagementFailureCopyWith<$Res> get failureFailure {
    if (_value.failureFailure == null) {
      return null;
    }
    return $UserManagementFailureCopyWith<$Res>(_value.failureFailure, (value) {
      return _then(_value.copyWith(failureFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failureFailure) : assert(failureFailure != null);

  @override
  final UserManagementFailure failureFailure;

  @override
  String toString() {
    return 'UserProfileState.loadFailure(failureFailure: $failureFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failureFailure, failureFailure) ||
                const DeepCollectionEquality()
                    .equals(other.failureFailure, failureFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(UserProfile userProfile),
    @required Result loadFailure(UserManagementFailure failureFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failureFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(UserProfile userProfile),
    Result loadFailure(UserManagementFailure failureFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failureFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements UserProfileState {
  const factory _LoadFailure(UserManagementFailure failureFailure) =
      _$_LoadFailure;

  UserManagementFailure get failureFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
