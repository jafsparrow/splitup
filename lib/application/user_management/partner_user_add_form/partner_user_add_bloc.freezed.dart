// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'partner_user_add_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PartnerUserAddFormEventTearOff {
  const _$PartnerUserAddFormEventTearOff();

  _Initialized initialized(Option<UserProfile> initalUserProfileOption) {
    return _Initialized(
      initalUserProfileOption,
    );
  }

  _UserNameChanged userNameChanged(String value) {
    return _UserNameChanged(
      value,
    );
  }

  _UserEmailChanged userEmailChanged(String value) {
    return _UserEmailChanged(
      value,
    );
  }

  _PhoneNumberChanged phonNumberChanged(String value) {
    return _PhoneNumberChanged(
      value,
    );
  }

  _RegisterPartnerUser registerPartnerUser() {
    return const _RegisterPartnerUser();
  }
}

/// @nodoc
const $PartnerUserAddFormEvent = _$PartnerUserAddFormEventTearOff();

/// @nodoc
mixin _$PartnerUserAddFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<UserProfile> initalUserProfileOption)
        initialized,
    required TResult Function(String value) userNameChanged,
    required TResult Function(String value) userEmailChanged,
    required TResult Function(String value) phonNumberChanged,
    required TResult Function() registerPartnerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<UserProfile> initalUserProfileOption)? initialized,
    TResult Function(String value)? userNameChanged,
    TResult Function(String value)? userEmailChanged,
    TResult Function(String value)? phonNumberChanged,
    TResult Function()? registerPartnerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_UserEmailChanged value) userEmailChanged,
    required TResult Function(_PhoneNumberChanged value) phonNumberChanged,
    required TResult Function(_RegisterPartnerUser value) registerPartnerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_UserEmailChanged value)? userEmailChanged,
    TResult Function(_PhoneNumberChanged value)? phonNumberChanged,
    TResult Function(_RegisterPartnerUser value)? registerPartnerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerUserAddFormEventCopyWith<$Res> {
  factory $PartnerUserAddFormEventCopyWith(PartnerUserAddFormEvent value,
          $Res Function(PartnerUserAddFormEvent) then) =
      _$PartnerUserAddFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements $PartnerUserAddFormEventCopyWith<$Res> {
  _$PartnerUserAddFormEventCopyWithImpl(this._value, this._then);

  final PartnerUserAddFormEvent _value;
  // ignore: unused_field
  final $Res Function(PartnerUserAddFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<UserProfile> initalUserProfileOption});
}

/// @nodoc
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
    Object? initalUserProfileOption = freezed,
  }) {
    return _then(_Initialized(
      initalUserProfileOption == freezed
          ? _value.initalUserProfileOption
          : initalUserProfileOption // ignore: cast_nullable_to_non_nullable
              as Option<UserProfile>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initalUserProfileOption);

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

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<UserProfile> initalUserProfileOption)
        initialized,
    required TResult Function(String value) userNameChanged,
    required TResult Function(String value) userEmailChanged,
    required TResult Function(String value) phonNumberChanged,
    required TResult Function() registerPartnerUser,
  }) {
    return initialized(initalUserProfileOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<UserProfile> initalUserProfileOption)? initialized,
    TResult Function(String value)? userNameChanged,
    TResult Function(String value)? userEmailChanged,
    TResult Function(String value)? phonNumberChanged,
    TResult Function()? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initalUserProfileOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_UserEmailChanged value) userEmailChanged,
    required TResult Function(_PhoneNumberChanged value) phonNumberChanged,
    required TResult Function(_RegisterPartnerUser value) registerPartnerUser,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_UserEmailChanged value)? userEmailChanged,
    TResult Function(_PhoneNumberChanged value)? phonNumberChanged,
    TResult Function(_RegisterPartnerUser value)? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PartnerUserAddFormEvent {
  const factory _Initialized(Option<UserProfile> initalUserProfileOption) =
      _$_Initialized;

  Option<UserProfile> get initalUserProfileOption =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserNameChangedCopyWith<$Res> {
  factory _$UserNameChangedCopyWith(
          _UserNameChanged value, $Res Function(_UserNameChanged) then) =
      __$UserNameChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
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
    Object? value = freezed,
  }) {
    return _then(_UserNameChanged(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserNameChanged implements _UserNameChanged {
  const _$_UserNameChanged(this.value);

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

  @JsonKey(ignore: true)
  @override
  _$UserNameChangedCopyWith<_UserNameChanged> get copyWith =>
      __$UserNameChangedCopyWithImpl<_UserNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<UserProfile> initalUserProfileOption)
        initialized,
    required TResult Function(String value) userNameChanged,
    required TResult Function(String value) userEmailChanged,
    required TResult Function(String value) phonNumberChanged,
    required TResult Function() registerPartnerUser,
  }) {
    return userNameChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<UserProfile> initalUserProfileOption)? initialized,
    TResult Function(String value)? userNameChanged,
    TResult Function(String value)? userEmailChanged,
    TResult Function(String value)? phonNumberChanged,
    TResult Function()? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_UserEmailChanged value) userEmailChanged,
    required TResult Function(_PhoneNumberChanged value) phonNumberChanged,
    required TResult Function(_RegisterPartnerUser value) registerPartnerUser,
  }) {
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_UserEmailChanged value)? userEmailChanged,
    TResult Function(_PhoneNumberChanged value)? phonNumberChanged,
    TResult Function(_RegisterPartnerUser value)? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class _UserNameChanged implements PartnerUserAddFormEvent {
  const factory _UserNameChanged(String value) = _$_UserNameChanged;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UserNameChangedCopyWith<_UserNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserEmailChangedCopyWith<$Res> {
  factory _$UserEmailChangedCopyWith(
          _UserEmailChanged value, $Res Function(_UserEmailChanged) then) =
      __$UserEmailChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
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
    Object? value = freezed,
  }) {
    return _then(_UserEmailChanged(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserEmailChanged implements _UserEmailChanged {
  const _$_UserEmailChanged(this.value);

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

  @JsonKey(ignore: true)
  @override
  _$UserEmailChangedCopyWith<_UserEmailChanged> get copyWith =>
      __$UserEmailChangedCopyWithImpl<_UserEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<UserProfile> initalUserProfileOption)
        initialized,
    required TResult Function(String value) userNameChanged,
    required TResult Function(String value) userEmailChanged,
    required TResult Function(String value) phonNumberChanged,
    required TResult Function() registerPartnerUser,
  }) {
    return userEmailChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<UserProfile> initalUserProfileOption)? initialized,
    TResult Function(String value)? userNameChanged,
    TResult Function(String value)? userEmailChanged,
    TResult Function(String value)? phonNumberChanged,
    TResult Function()? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (userEmailChanged != null) {
      return userEmailChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_UserEmailChanged value) userEmailChanged,
    required TResult Function(_PhoneNumberChanged value) phonNumberChanged,
    required TResult Function(_RegisterPartnerUser value) registerPartnerUser,
  }) {
    return userEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_UserEmailChanged value)? userEmailChanged,
    TResult Function(_PhoneNumberChanged value)? phonNumberChanged,
    TResult Function(_RegisterPartnerUser value)? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (userEmailChanged != null) {
      return userEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _UserEmailChanged implements PartnerUserAddFormEvent {
  const factory _UserEmailChanged(String value) = _$_UserEmailChanged;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UserEmailChangedCopyWith<_UserEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PhoneNumberChangedCopyWith<$Res> {
  factory _$PhoneNumberChangedCopyWith(
          _PhoneNumberChanged value, $Res Function(_PhoneNumberChanged) then) =
      __$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
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
    Object? value = freezed,
  }) {
    return _then(_PhoneNumberChanged(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneNumberChanged implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged(this.value);

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

  @JsonKey(ignore: true)
  @override
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith =>
      __$PhoneNumberChangedCopyWithImpl<_PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<UserProfile> initalUserProfileOption)
        initialized,
    required TResult Function(String value) userNameChanged,
    required TResult Function(String value) userEmailChanged,
    required TResult Function(String value) phonNumberChanged,
    required TResult Function() registerPartnerUser,
  }) {
    return phonNumberChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<UserProfile> initalUserProfileOption)? initialized,
    TResult Function(String value)? userNameChanged,
    TResult Function(String value)? userEmailChanged,
    TResult Function(String value)? phonNumberChanged,
    TResult Function()? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (phonNumberChanged != null) {
      return phonNumberChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_UserEmailChanged value) userEmailChanged,
    required TResult Function(_PhoneNumberChanged value) phonNumberChanged,
    required TResult Function(_RegisterPartnerUser value) registerPartnerUser,
  }) {
    return phonNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_UserEmailChanged value)? userEmailChanged,
    TResult Function(_PhoneNumberChanged value)? phonNumberChanged,
    TResult Function(_RegisterPartnerUser value)? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (phonNumberChanged != null) {
      return phonNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements PartnerUserAddFormEvent {
  const factory _PhoneNumberChanged(String value) = _$_PhoneNumberChanged;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RegisterPartnerUserCopyWith<$Res> {
  factory _$RegisterPartnerUserCopyWith(_RegisterPartnerUser value,
          $Res Function(_RegisterPartnerUser) then) =
      __$RegisterPartnerUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegisterPartnerUserCopyWithImpl<$Res>
    extends _$PartnerUserAddFormEventCopyWithImpl<$Res>
    implements _$RegisterPartnerUserCopyWith<$Res> {
  __$RegisterPartnerUserCopyWithImpl(
      _RegisterPartnerUser _value, $Res Function(_RegisterPartnerUser) _then)
      : super(_value, (v) => _then(v as _RegisterPartnerUser));

  @override
  _RegisterPartnerUser get _value => super._value as _RegisterPartnerUser;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function(Option<UserProfile> initalUserProfileOption)
        initialized,
    required TResult Function(String value) userNameChanged,
    required TResult Function(String value) userEmailChanged,
    required TResult Function(String value) phonNumberChanged,
    required TResult Function() registerPartnerUser,
  }) {
    return registerPartnerUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<UserProfile> initalUserProfileOption)? initialized,
    TResult Function(String value)? userNameChanged,
    TResult Function(String value)? userEmailChanged,
    TResult Function(String value)? phonNumberChanged,
    TResult Function()? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (registerPartnerUser != null) {
      return registerPartnerUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_UserEmailChanged value) userEmailChanged,
    required TResult Function(_PhoneNumberChanged value) phonNumberChanged,
    required TResult Function(_RegisterPartnerUser value) registerPartnerUser,
  }) {
    return registerPartnerUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_UserEmailChanged value)? userEmailChanged,
    TResult Function(_PhoneNumberChanged value)? phonNumberChanged,
    TResult Function(_RegisterPartnerUser value)? registerPartnerUser,
    required TResult orElse(),
  }) {
    if (registerPartnerUser != null) {
      return registerPartnerUser(this);
    }
    return orElse();
  }
}

abstract class _RegisterPartnerUser implements PartnerUserAddFormEvent {
  const factory _RegisterPartnerUser() = _$_RegisterPartnerUser;
}

/// @nodoc
class _$PartnerUserAddFormStateTearOff {
  const _$PartnerUserAddFormStateTearOff();

  _PartnerUserAddFormState call(
      {required UserProfile partnerProfile,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<UserManagementFailure, UserProfile>>
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

/// @nodoc
const $PartnerUserAddFormState = _$PartnerUserAddFormStateTearOff();

/// @nodoc
mixin _$PartnerUserAddFormState {
  UserProfile get partnerProfile => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<UserManagementFailure, UserProfile>>
      get saveFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartnerUserAddFormStateCopyWith<PartnerUserAddFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerUserAddFormStateCopyWith<$Res> {
  factory $PartnerUserAddFormStateCopyWith(PartnerUserAddFormState value,
          $Res Function(PartnerUserAddFormState) then) =
      _$PartnerUserAddFormStateCopyWithImpl<$Res>;
  $Res call(
      {UserProfile partnerProfile,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<UserManagementFailure, UserProfile>>
          saveFailureOrSuccessOption});

  $UserProfileCopyWith<$Res> get partnerProfile;
}

/// @nodoc
class _$PartnerUserAddFormStateCopyWithImpl<$Res>
    implements $PartnerUserAddFormStateCopyWith<$Res> {
  _$PartnerUserAddFormStateCopyWithImpl(this._value, this._then);

  final PartnerUserAddFormState _value;
  // ignore: unused_field
  final $Res Function(PartnerUserAddFormState) _then;

  @override
  $Res call({
    Object? partnerProfile = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      partnerProfile: partnerProfile == freezed
          ? _value.partnerProfile
          : partnerProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserManagementFailure, UserProfile>>,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get partnerProfile {
    return $UserProfileCopyWith<$Res>(_value.partnerProfile, (value) {
      return _then(_value.copyWith(partnerProfile: value));
    });
  }
}

/// @nodoc
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
      Option<Either<UserManagementFailure, UserProfile>>
          saveFailureOrSuccessOption});

  @override
  $UserProfileCopyWith<$Res> get partnerProfile;
}

/// @nodoc
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
    Object? partnerProfile = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_PartnerUserAddFormState(
      partnerProfile: partnerProfile == freezed
          ? _value.partnerProfile
          : partnerProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserManagementFailure, UserProfile>>,
    ));
  }
}

/// @nodoc

class _$_PartnerUserAddFormState implements _PartnerUserAddFormState {
  const _$_PartnerUserAddFormState(
      {required this.partnerProfile,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final UserProfile partnerProfile;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<UserManagementFailure, UserProfile>>
      saveFailureOrSuccessOption;

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

  @JsonKey(ignore: true)
  @override
  _$PartnerUserAddFormStateCopyWith<_PartnerUserAddFormState> get copyWith =>
      __$PartnerUserAddFormStateCopyWithImpl<_PartnerUserAddFormState>(
          this, _$identity);
}

abstract class _PartnerUserAddFormState implements PartnerUserAddFormState {
  const factory _PartnerUserAddFormState(
      {required UserProfile partnerProfile,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<UserManagementFailure, UserProfile>>
          saveFailureOrSuccessOption}) = _$_PartnerUserAddFormState;

  @override
  UserProfile get partnerProfile => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  Option<Either<UserManagementFailure, UserProfile>>
      get saveFailureOrSuccessOption => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartnerUserAddFormStateCopyWith<_PartnerUserAddFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
