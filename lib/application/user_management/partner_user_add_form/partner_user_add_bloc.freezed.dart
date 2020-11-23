// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'partner_user_add_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PartnerUserAddFormEventTearOff {
  const _$PartnerUserAddFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<UserProfile> initalUserProfileOption) {
    return _Initialized(
      initalUserProfileOption,
    );
  }

// ignore: unused_element
  _UserNameChanged userNameChanged(String value) {
    return _UserNameChanged(
      value,
    );
  }

// ignore: unused_element
  _UserEmailChanged userEmailChanged(String value) {
    return _UserEmailChanged(
      value,
    );
  }

// ignore: unused_element
  _PhoneNumberChanged phonNumberChanged(String value) {
    return _PhoneNumberChanged(
      value,
    );
  }

// ignore: unused_element
  _RegisterPartnerUser registerPartnerUser() {
    return const _RegisterPartnerUser();
  }
}

// ignore: unused_element
const $PartnerUserAddFormEvent = _$PartnerUserAddFormEventTearOff();

mixin _$PartnerUserAddFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<UserProfile> initalUserProfileOption),
    @required Result userNameChanged(String value),
    @required Result userEmailChanged(String value),
    @required Result phonNumberChanged(String value),
    @required Result registerPartnerUser(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<UserProfile> initalUserProfileOption),
    Result userNameChanged(String value),
    Result userEmailChanged(String value),
    Result phonNumberChanged(String value),
    Result registerPartnerUser(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result userNameChanged(_UserNameChanged value),
    @required Result userEmailChanged(_UserEmailChanged value),
    @required Result phonNumberChanged(_PhoneNumberChanged value),
    @required Result registerPartnerUser(_RegisterPartnerUser value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result userNameChanged(_UserNameChanged value),
    Result userEmailChanged(_UserEmailChanged value),
    Result phonNumberChanged(_PhoneNumberChanged value),
    Result registerPartnerUser(_RegisterPartnerUser value),
    @required Result orElse(),
  });
}

abstract class $PartnerUserAddFormEventCopyWith<$Res> {
  factory $PartnerUserAddFormEventCopyWith(PartnerUserAddFormEvent value,
          $Res Function(PartnerUserAddFormEvent) then) =
      _$PartnerUserAddFormEventCopyWithImpl<$Res>;
}

class _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements $PartnerUserAddFormEventCopyWith<$Res> {
  _$PartnerUserAddFormEventCopyWithImpl(this._value, this._then);

  final PartnerUserAddFormEvent _value;
  // ignore: unused_field
  final $Res Function(PartnerUserAddFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<UserProfile> initalUserProfileOption});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initalUserProfileOption = freezed,
  }) {
    return _then(_Initialized(
      initalUserProfileOption == freezed
          ? _value.initalUserProfileOption
          : initalUserProfileOption as Option<UserProfile>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initalUserProfileOption)
      : assert(initalUserProfileOption != null);

  @override
  final Option<UserProfile> initalUserProfileOption;

  @override
  String toString() {
    return 'PartnerUserAddFormEvent.initialized(initalUserProfileOption: $initalUserProfileOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(
                    other.initalUserProfileOption, initalUserProfileOption) ||
                const DeepCollectionEquality().equals(
                    other.initalUserProfileOption, initalUserProfileOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initalUserProfileOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<UserProfile> initalUserProfileOption),
    @required Result userNameChanged(String value),
    @required Result userEmailChanged(String value),
    @required Result phonNumberChanged(String value),
    @required Result registerPartnerUser(),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return initialized(initalUserProfileOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<UserProfile> initalUserProfileOption),
    Result userNameChanged(String value),
    Result userEmailChanged(String value),
    Result phonNumberChanged(String value),
    Result registerPartnerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initalUserProfileOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result userNameChanged(_UserNameChanged value),
    @required Result userEmailChanged(_UserEmailChanged value),
    @required Result phonNumberChanged(_PhoneNumberChanged value),
    @required Result registerPartnerUser(_RegisterPartnerUser value),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result userNameChanged(_UserNameChanged value),
    Result userEmailChanged(_UserEmailChanged value),
    Result phonNumberChanged(_PhoneNumberChanged value),
    Result registerPartnerUser(_RegisterPartnerUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PartnerUserAddFormEvent {
  const factory _Initialized(Option<UserProfile> initalUserProfileOption) =
      _$_Initialized;

  Option<UserProfile> get initalUserProfileOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$UserNameChangedCopyWith<$Res> {
  factory _$UserNameChangedCopyWith(
          _UserNameChanged value, $Res Function(_UserNameChanged) then) =
      __$UserNameChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

class __$UserNameChangedCopyWithImpl<$Res>
    extends _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements _$UserNameChangedCopyWith<$Res> {
  __$UserNameChangedCopyWithImpl(
      _UserNameChanged _value, $Res Function(_UserNameChanged) _then)
      : super(_value, (v) => _then(v as _UserNameChanged));

  @override
  _UserNameChanged get _value => super._value as _UserNameChanged;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_UserNameChanged(
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_UserNameChanged implements _UserNameChanged {
  const _$_UserNameChanged(this.value) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'PartnerUserAddFormEvent.userNameChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserNameChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$UserNameChangedCopyWith<_UserNameChanged> get copyWith =>
      __$UserNameChangedCopyWithImpl<_UserNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<UserProfile> initalUserProfileOption),
    @required Result userNameChanged(String value),
    @required Result userEmailChanged(String value),
    @required Result phonNumberChanged(String value),
    @required Result registerPartnerUser(),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return userNameChanged(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<UserProfile> initalUserProfileOption),
    Result userNameChanged(String value),
    Result userEmailChanged(String value),
    Result phonNumberChanged(String value),
    Result registerPartnerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNameChanged != null) {
      return userNameChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result userNameChanged(_UserNameChanged value),
    @required Result userEmailChanged(_UserEmailChanged value),
    @required Result phonNumberChanged(_PhoneNumberChanged value),
    @required Result registerPartnerUser(_RegisterPartnerUser value),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result userNameChanged(_UserNameChanged value),
    Result userEmailChanged(_UserEmailChanged value),
    Result phonNumberChanged(_PhoneNumberChanged value),
    Result registerPartnerUser(_RegisterPartnerUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class _UserNameChanged implements PartnerUserAddFormEvent {
  const factory _UserNameChanged(String value) = _$_UserNameChanged;

  String get value;
  _$UserNameChangedCopyWith<_UserNameChanged> get copyWith;
}

abstract class _$UserEmailChangedCopyWith<$Res> {
  factory _$UserEmailChangedCopyWith(
          _UserEmailChanged value, $Res Function(_UserEmailChanged) then) =
      __$UserEmailChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

class __$UserEmailChangedCopyWithImpl<$Res>
    extends _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements _$UserEmailChangedCopyWith<$Res> {
  __$UserEmailChangedCopyWithImpl(
      _UserEmailChanged _value, $Res Function(_UserEmailChanged) _then)
      : super(_value, (v) => _then(v as _UserEmailChanged));

  @override
  _UserEmailChanged get _value => super._value as _UserEmailChanged;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_UserEmailChanged(
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_UserEmailChanged implements _UserEmailChanged {
  const _$_UserEmailChanged(this.value) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'PartnerUserAddFormEvent.userEmailChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserEmailChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$UserEmailChangedCopyWith<_UserEmailChanged> get copyWith =>
      __$UserEmailChangedCopyWithImpl<_UserEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<UserProfile> initalUserProfileOption),
    @required Result userNameChanged(String value),
    @required Result userEmailChanged(String value),
    @required Result phonNumberChanged(String value),
    @required Result registerPartnerUser(),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return userEmailChanged(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<UserProfile> initalUserProfileOption),
    Result userNameChanged(String value),
    Result userEmailChanged(String value),
    Result phonNumberChanged(String value),
    Result registerPartnerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userEmailChanged != null) {
      return userEmailChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result userNameChanged(_UserNameChanged value),
    @required Result userEmailChanged(_UserEmailChanged value),
    @required Result phonNumberChanged(_PhoneNumberChanged value),
    @required Result registerPartnerUser(_RegisterPartnerUser value),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return userEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result userNameChanged(_UserNameChanged value),
    Result userEmailChanged(_UserEmailChanged value),
    Result phonNumberChanged(_PhoneNumberChanged value),
    Result registerPartnerUser(_RegisterPartnerUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userEmailChanged != null) {
      return userEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _UserEmailChanged implements PartnerUserAddFormEvent {
  const factory _UserEmailChanged(String value) = _$_UserEmailChanged;

  String get value;
  _$UserEmailChangedCopyWith<_UserEmailChanged> get copyWith;
}

abstract class _$PhoneNumberChangedCopyWith<$Res> {
  factory _$PhoneNumberChangedCopyWith(
          _PhoneNumberChanged value, $Res Function(_PhoneNumberChanged) then) =
      __$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

class __$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements _$PhoneNumberChangedCopyWith<$Res> {
  __$PhoneNumberChangedCopyWithImpl(
      _PhoneNumberChanged _value, $Res Function(_PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as _PhoneNumberChanged));

  @override
  _PhoneNumberChanged get _value => super._value as _PhoneNumberChanged;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_PhoneNumberChanged(
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_PhoneNumberChanged implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged(this.value) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'PartnerUserAddFormEvent.phonNumberChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneNumberChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith =>
      __$PhoneNumberChangedCopyWithImpl<_PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<UserProfile> initalUserProfileOption),
    @required Result userNameChanged(String value),
    @required Result userEmailChanged(String value),
    @required Result phonNumberChanged(String value),
    @required Result registerPartnerUser(),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return phonNumberChanged(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<UserProfile> initalUserProfileOption),
    Result userNameChanged(String value),
    Result userEmailChanged(String value),
    Result phonNumberChanged(String value),
    Result registerPartnerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phonNumberChanged != null) {
      return phonNumberChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result userNameChanged(_UserNameChanged value),
    @required Result userEmailChanged(_UserEmailChanged value),
    @required Result phonNumberChanged(_PhoneNumberChanged value),
    @required Result registerPartnerUser(_RegisterPartnerUser value),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return phonNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result userNameChanged(_UserNameChanged value),
    Result userEmailChanged(_UserEmailChanged value),
    Result phonNumberChanged(_PhoneNumberChanged value),
    Result registerPartnerUser(_RegisterPartnerUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phonNumberChanged != null) {
      return phonNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements PartnerUserAddFormEvent {
  const factory _PhoneNumberChanged(String value) = _$_PhoneNumberChanged;

  String get value;
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith;
}

abstract class _$RegisterPartnerUserCopyWith<$Res> {
  factory _$RegisterPartnerUserCopyWith(_RegisterPartnerUser value,
          $Res Function(_RegisterPartnerUser) then) =
      __$RegisterPartnerUserCopyWithImpl<$Res>;
}

class __$RegisterPartnerUserCopyWithImpl<$Res>
    extends _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements _$RegisterPartnerUserCopyWith<$Res> {
  __$RegisterPartnerUserCopyWithImpl(
      _RegisterPartnerUser _value, $Res Function(_RegisterPartnerUser) _then)
      : super(_value, (v) => _then(v as _RegisterPartnerUser));

  @override
  _RegisterPartnerUser get _value => super._value as _RegisterPartnerUser;
}

class _$_RegisterPartnerUser implements _RegisterPartnerUser {
  const _$_RegisterPartnerUser();

  @override
  String toString() {
    return 'PartnerUserAddFormEvent.registerPartnerUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RegisterPartnerUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<UserProfile> initalUserProfileOption),
    @required Result userNameChanged(String value),
    @required Result userEmailChanged(String value),
    @required Result phonNumberChanged(String value),
    @required Result registerPartnerUser(),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return registerPartnerUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<UserProfile> initalUserProfileOption),
    Result userNameChanged(String value),
    Result userEmailChanged(String value),
    Result phonNumberChanged(String value),
    Result registerPartnerUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerPartnerUser != null) {
      return registerPartnerUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result userNameChanged(_UserNameChanged value),
    @required Result userEmailChanged(_UserEmailChanged value),
    @required Result phonNumberChanged(_PhoneNumberChanged value),
    @required Result registerPartnerUser(_RegisterPartnerUser value),
  }) {
    assert(initialized != null);
    assert(userNameChanged != null);
    assert(userEmailChanged != null);
    assert(phonNumberChanged != null);
    assert(registerPartnerUser != null);
    return registerPartnerUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result userNameChanged(_UserNameChanged value),
    Result userEmailChanged(_UserEmailChanged value),
    Result phonNumberChanged(_PhoneNumberChanged value),
    Result registerPartnerUser(_RegisterPartnerUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerPartnerUser != null) {
      return registerPartnerUser(this);
    }
    return orElse();
  }
}

abstract class _RegisterPartnerUser implements PartnerUserAddFormEvent {
  const factory _RegisterPartnerUser() = _$_RegisterPartnerUser;
}

class _$PartnerUserAddFormStateTearOff {
  const _$PartnerUserAddFormStateTearOff();

// ignore: unused_element
  _PartnerUserAddFormState call(
      {@required
          UserProfile partnerProfile,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<UserManagementFailure, Unit>>
              saveFailureOrSuccessOption}) {
    return _PartnerUserAddFormState(
      partnerProfile: partnerProfile,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $PartnerUserAddFormState = _$PartnerUserAddFormStateTearOff();

mixin _$PartnerUserAddFormState {
  UserProfile get partnerProfile;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<UserManagementFailure, Unit>> get saveFailureOrSuccessOption;

  $PartnerUserAddFormStateCopyWith<PartnerUserAddFormState> get copyWith;
}

abstract class $PartnerUserAddFormStateCopyWith<$Res> {
  factory $PartnerUserAddFormStateCopyWith(PartnerUserAddFormState value,
          $Res Function(PartnerUserAddFormState) then) =
      _$PartnerUserAddFormStateCopyWithImpl<$Res>;
  $Res call(
      {UserProfile partnerProfile,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<UserManagementFailure, Unit>> saveFailureOrSuccessOption});

  $UserProfileCopyWith<$Res> get partnerProfile;
}

class _$PartnerUserAddFormStateCopyWithImpl<$Res>
    implements $PartnerUserAddFormStateCopyWith<$Res> {
  _$PartnerUserAddFormStateCopyWithImpl(this._value, this._then);

  final PartnerUserAddFormState _value;
  // ignore: unused_field
  final $Res Function(PartnerUserAddFormState) _then;

  @override
  $Res call({
    Object partnerProfile = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      partnerProfile: partnerProfile == freezed
          ? _value.partnerProfile
          : partnerProfile as UserProfile,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<UserManagementFailure, Unit>>,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get partnerProfile {
    if (_value.partnerProfile == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.partnerProfile, (value) {
      return _then(_value.copyWith(partnerProfile: value));
    });
  }
}

abstract class _$PartnerUserAddFormStateCopyWith<$Res>
    implements $PartnerUserAddFormStateCopyWith<$Res> {
  factory _$PartnerUserAddFormStateCopyWith(_PartnerUserAddFormState value,
          $Res Function(_PartnerUserAddFormState) then) =
      __$PartnerUserAddFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserProfile partnerProfile,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<UserManagementFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $UserProfileCopyWith<$Res> get partnerProfile;
}

class __$PartnerUserAddFormStateCopyWithImpl<$Res>
    extends _$PartnerUserAddFormStateCopyWithImpl<$Res>
    implements _$PartnerUserAddFormStateCopyWith<$Res> {
  __$PartnerUserAddFormStateCopyWithImpl(_PartnerUserAddFormState _value,
      $Res Function(_PartnerUserAddFormState) _then)
      : super(_value, (v) => _then(v as _PartnerUserAddFormState));

  @override
  _PartnerUserAddFormState get _value =>
      super._value as _PartnerUserAddFormState;

  @override
  $Res call({
    Object partnerProfile = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_PartnerUserAddFormState(
      partnerProfile: partnerProfile == freezed
          ? _value.partnerProfile
          : partnerProfile as UserProfile,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<UserManagementFailure, Unit>>,
    ));
  }
}

class _$_PartnerUserAddFormState implements _PartnerUserAddFormState {
  const _$_PartnerUserAddFormState(
      {@required this.partnerProfile,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(partnerProfile != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final UserProfile partnerProfile;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<UserManagementFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'PartnerUserAddFormState(partnerProfile: $partnerProfile, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartnerUserAddFormState &&
            (identical(other.partnerProfile, partnerProfile) ||
                const DeepCollectionEquality()
                    .equals(other.partnerProfile, partnerProfile)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(partnerProfile) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$PartnerUserAddFormStateCopyWith<_PartnerUserAddFormState> get copyWith =>
      __$PartnerUserAddFormStateCopyWithImpl<_PartnerUserAddFormState>(
          this, _$identity);
}

abstract class _PartnerUserAddFormState implements PartnerUserAddFormState {
  const factory _PartnerUserAddFormState(
      {@required
          UserProfile partnerProfile,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<UserManagementFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_PartnerUserAddFormState;

  @override
  UserProfile get partnerProfile;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<UserManagementFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$PartnerUserAddFormStateCopyWith<_PartnerUserAddFormState> get copyWith;
}
