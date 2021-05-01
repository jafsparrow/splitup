// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserProfileEventTearOff {
  const _$UserProfileEventTearOff();

  _Load load() {
    return const _Load();
  }

  _LoadUserProfileFromId loadUserPofileFromId(
      {required String companyId, required String id}) {
    return _LoadUserProfileFromId(
      companyId: companyId,
      id: id,
    );
  }

  _LoadUserProfileFromBarcode loadUserProfileFromBarcode(
      {required String companyId, required String barcode}) {
    return _LoadUserProfileFromBarcode(
      companyId: companyId,
      barcode: barcode,
    );
  }
}

/// @nodoc
const $UserProfileEvent = _$UserProfileEventTearOff();

/// @nodoc
mixin _$UserProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String companyId, String id) loadUserPofileFromId,
    required TResult Function(String companyId, String barcode)
        loadUserProfileFromBarcode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String companyId, String id)? loadUserPofileFromId,
    TResult Function(String companyId, String barcode)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_LoadUserProfileFromId value)
        loadUserPofileFromId,
    required TResult Function(_LoadUserProfileFromBarcode value)
        loadUserProfileFromBarcode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_LoadUserProfileFromId value)? loadUserPofileFromId,
    TResult Function(_LoadUserProfileFromBarcode value)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileEventCopyWith<$Res> {
  factory $UserProfileEventCopyWith(
          UserProfileEvent value, $Res Function(UserProfileEvent) then) =
      _$UserProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileEventCopyWithImpl<$Res>
    implements $UserProfileEventCopyWith<$Res> {
  _$UserProfileEventCopyWithImpl(this._value, this._then);

  final UserProfileEvent _value;
  // ignore: unused_field
  final $Res Function(UserProfileEvent) _then;
}

/// @nodoc
abstract class _$LoadCopyWith<$Res> {
  factory _$LoadCopyWith(_Load value, $Res Function(_Load) then) =
      __$LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadCopyWithImpl<$Res> extends _$UserProfileEventCopyWithImpl<$Res>
    implements _$LoadCopyWith<$Res> {
  __$LoadCopyWithImpl(_Load _value, $Res Function(_Load) _then)
      : super(_value, (v) => _then(v as _Load));

  @override
  _Load get _value => super._value as _Load;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String companyId, String id) loadUserPofileFromId,
    required TResult Function(String companyId, String barcode)
        loadUserProfileFromBarcode,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String companyId, String id)? loadUserPofileFromId,
    TResult Function(String companyId, String barcode)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_LoadUserProfileFromId value)
        loadUserPofileFromId,
    required TResult Function(_LoadUserProfileFromBarcode value)
        loadUserProfileFromBarcode,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_LoadUserProfileFromId value)? loadUserPofileFromId,
    TResult Function(_LoadUserProfileFromBarcode value)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements UserProfileEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
abstract class _$LoadUserProfileFromIdCopyWith<$Res> {
  factory _$LoadUserProfileFromIdCopyWith(_LoadUserProfileFromId value,
          $Res Function(_LoadUserProfileFromId) then) =
      __$LoadUserProfileFromIdCopyWithImpl<$Res>;
  $Res call({String companyId, String id});
}

/// @nodoc
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
    Object? companyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_LoadUserProfileFromId(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadUserProfileFromId implements _LoadUserProfileFromId {
  const _$_LoadUserProfileFromId({required this.companyId, required this.id});

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

  @JsonKey(ignore: true)
  @override
  _$LoadUserProfileFromIdCopyWith<_LoadUserProfileFromId> get copyWith =>
      __$LoadUserProfileFromIdCopyWithImpl<_LoadUserProfileFromId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String companyId, String id) loadUserPofileFromId,
    required TResult Function(String companyId, String barcode)
        loadUserProfileFromBarcode,
  }) {
    return loadUserPofileFromId(companyId, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String companyId, String id)? loadUserPofileFromId,
    TResult Function(String companyId, String barcode)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) {
    if (loadUserPofileFromId != null) {
      return loadUserPofileFromId(companyId, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_LoadUserProfileFromId value)
        loadUserPofileFromId,
    required TResult Function(_LoadUserProfileFromBarcode value)
        loadUserProfileFromBarcode,
  }) {
    return loadUserPofileFromId(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_LoadUserProfileFromId value)? loadUserPofileFromId,
    TResult Function(_LoadUserProfileFromBarcode value)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) {
    if (loadUserPofileFromId != null) {
      return loadUserPofileFromId(this);
    }
    return orElse();
  }
}

abstract class _LoadUserProfileFromId implements UserProfileEvent {
  const factory _LoadUserProfileFromId(
      {required String companyId,
      required String id}) = _$_LoadUserProfileFromId;

  String get companyId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadUserProfileFromIdCopyWith<_LoadUserProfileFromId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadUserProfileFromBarcodeCopyWith<$Res> {
  factory _$LoadUserProfileFromBarcodeCopyWith(
          _LoadUserProfileFromBarcode value,
          $Res Function(_LoadUserProfileFromBarcode) then) =
      __$LoadUserProfileFromBarcodeCopyWithImpl<$Res>;
  $Res call({String companyId, String barcode});
}

/// @nodoc
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
    Object? companyId = freezed,
    Object? barcode = freezed,
  }) {
    return _then(_LoadUserProfileFromBarcode(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadUserProfileFromBarcode implements _LoadUserProfileFromBarcode {
  const _$_LoadUserProfileFromBarcode(
      {required this.companyId, required this.barcode});

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

  @JsonKey(ignore: true)
  @override
  _$LoadUserProfileFromBarcodeCopyWith<_LoadUserProfileFromBarcode>
      get copyWith => __$LoadUserProfileFromBarcodeCopyWithImpl<
          _LoadUserProfileFromBarcode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String companyId, String id) loadUserPofileFromId,
    required TResult Function(String companyId, String barcode)
        loadUserProfileFromBarcode,
  }) {
    return loadUserProfileFromBarcode(companyId, barcode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String companyId, String id)? loadUserPofileFromId,
    TResult Function(String companyId, String barcode)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) {
    if (loadUserProfileFromBarcode != null) {
      return loadUserProfileFromBarcode(companyId, barcode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_LoadUserProfileFromId value)
        loadUserPofileFromId,
    required TResult Function(_LoadUserProfileFromBarcode value)
        loadUserProfileFromBarcode,
  }) {
    return loadUserProfileFromBarcode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_LoadUserProfileFromId value)? loadUserPofileFromId,
    TResult Function(_LoadUserProfileFromBarcode value)?
        loadUserProfileFromBarcode,
    required TResult orElse(),
  }) {
    if (loadUserProfileFromBarcode != null) {
      return loadUserProfileFromBarcode(this);
    }
    return orElse();
  }
}

abstract class _LoadUserProfileFromBarcode implements UserProfileEvent {
  const factory _LoadUserProfileFromBarcode(
      {required String companyId,
      required String barcode}) = _$_LoadUserProfileFromBarcode;

  String get companyId => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadUserProfileFromBarcodeCopyWith<_LoadUserProfileFromBarcode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserProfileStateTearOff {
  const _$UserProfileStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(PartnerUser user) {
    return _LoadSuccess(
      user,
    );
  }

  _LoadFailure loadFailure(UserManagementFailure failureFailure) {
    return _LoadFailure(
      failureFailure,
    );
  }
}

/// @nodoc
const $UserProfileState = _$UserProfileStateTearOff();

/// @nodoc
mixin _$UserProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(PartnerUser user) loadSuccess,
    required TResult Function(UserManagementFailure failureFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(PartnerUser user)? loadSuccess,
    TResult Function(UserManagementFailure failureFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  final UserProfileState _value;
  // ignore: unused_field
  final $Res Function(UserProfileState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$UserProfileStateCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(PartnerUser user) loadSuccess,
    required TResult Function(UserManagementFailure failureFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(PartnerUser user)? loadSuccess,
    TResult Function(UserManagementFailure failureFailure)? loadFailure,
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
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserProfileState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(PartnerUser user) loadSuccess,
    required TResult Function(UserManagementFailure failureFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(PartnerUser user)? loadSuccess,
    TResult Function(UserManagementFailure failureFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements UserProfileState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({PartnerUser user});

  $PartnerUserCopyWith<$Res> get user;
}

/// @nodoc
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
    Object? user = freezed,
  }) {
    return _then(_LoadSuccess(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PartnerUser,
    ));
  }

  @override
  $PartnerUserCopyWith<$Res> get user {
    return $PartnerUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.user);

  @override
  final PartnerUser user;

  @override
  String toString() {
    return 'UserProfileState.loadSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(PartnerUser user) loadSuccess,
    required TResult Function(UserManagementFailure failureFailure) loadFailure,
  }) {
    return loadSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(PartnerUser user)? loadSuccess,
    TResult Function(UserManagementFailure failureFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements UserProfileState {
  const factory _LoadSuccess(PartnerUser user) = _$_LoadSuccess;

  PartnerUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({UserManagementFailure failureFailure});

  $UserManagementFailureCopyWith<$Res> get failureFailure;
}

/// @nodoc
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
    Object? failureFailure = freezed,
  }) {
    return _then(_LoadFailure(
      failureFailure == freezed
          ? _value.failureFailure
          : failureFailure // ignore: cast_nullable_to_non_nullable
              as UserManagementFailure,
    ));
  }

  @override
  $UserManagementFailureCopyWith<$Res> get failureFailure {
    return $UserManagementFailureCopyWith<$Res>(_value.failureFailure, (value) {
      return _then(_value.copyWith(failureFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failureFailure);

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

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(PartnerUser user) loadSuccess,
    required TResult Function(UserManagementFailure failureFailure) loadFailure,
  }) {
    return loadFailure(failureFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(PartnerUser user)? loadSuccess,
    TResult Function(UserManagementFailure failureFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failureFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements UserProfileState {
  const factory _LoadFailure(UserManagementFailure failureFailure) =
      _$_LoadFailure;

  UserManagementFailure get failureFailure =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
