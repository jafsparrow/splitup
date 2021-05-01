// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_transactions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTransactionsEventTearOff {
  const _$UserTransactionsEventTearOff();

  _Started started() {
    return const _Started();
  }

  _LoadUserTransactions loadUserTransactions(
      {required String uid, required String companyId}) {
    return _LoadUserTransactions(
      uid: uid,
      companyId: companyId,
    );
  }
}

/// @nodoc
const $UserTransactionsEvent = _$UserTransactionsEventTearOff();

/// @nodoc
mixin _$UserTransactionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String uid, String companyId)
        loadUserTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String uid, String companyId)? loadUserTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadUserTransactions value) loadUserTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadUserTransactions value)? loadUserTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTransactionsEventCopyWith<$Res> {
  factory $UserTransactionsEventCopyWith(UserTransactionsEvent value,
          $Res Function(UserTransactionsEvent) then) =
      _$UserTransactionsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserTransactionsEventCopyWithImpl<$Res>
    implements $UserTransactionsEventCopyWith<$Res> {
  _$UserTransactionsEventCopyWithImpl(this._value, this._then);

  final UserTransactionsEvent _value;
  // ignore: unused_field
  final $Res Function(UserTransactionsEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$UserTransactionsEventCopyWithImpl<$Res>
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
    return 'UserTransactionsEvent.started()';
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
    required TResult Function(String uid, String companyId)
        loadUserTransactions,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String uid, String companyId)? loadUserTransactions,
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
    required TResult Function(_LoadUserTransactions value) loadUserTransactions,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadUserTransactions value)? loadUserTransactions,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserTransactionsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadUserTransactionsCopyWith<$Res> {
  factory _$LoadUserTransactionsCopyWith(_LoadUserTransactions value,
          $Res Function(_LoadUserTransactions) then) =
      __$LoadUserTransactionsCopyWithImpl<$Res>;
  $Res call({String uid, String companyId});
}

/// @nodoc
class __$LoadUserTransactionsCopyWithImpl<$Res>
    extends _$UserTransactionsEventCopyWithImpl<$Res>
    implements _$LoadUserTransactionsCopyWith<$Res> {
  __$LoadUserTransactionsCopyWithImpl(
      _LoadUserTransactions _value, $Res Function(_LoadUserTransactions) _then)
      : super(_value, (v) => _then(v as _LoadUserTransactions));

  @override
  _LoadUserTransactions get _value => super._value as _LoadUserTransactions;

  @override
  $Res call({
    Object? uid = freezed,
    Object? companyId = freezed,
  }) {
    return _then(_LoadUserTransactions(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadUserTransactions implements _LoadUserTransactions {
  const _$_LoadUserTransactions({required this.uid, required this.companyId});

  @override
  final String uid;
  @override
  final String companyId;

  @override
  String toString() {
    return 'UserTransactionsEvent.loadUserTransactions(uid: $uid, companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadUserTransactions &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(companyId);

  @JsonKey(ignore: true)
  @override
  _$LoadUserTransactionsCopyWith<_LoadUserTransactions> get copyWith =>
      __$LoadUserTransactionsCopyWithImpl<_LoadUserTransactions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String uid, String companyId)
        loadUserTransactions,
  }) {
    return loadUserTransactions(uid, companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String uid, String companyId)? loadUserTransactions,
    required TResult orElse(),
  }) {
    if (loadUserTransactions != null) {
      return loadUserTransactions(uid, companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadUserTransactions value) loadUserTransactions,
  }) {
    return loadUserTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadUserTransactions value)? loadUserTransactions,
    required TResult orElse(),
  }) {
    if (loadUserTransactions != null) {
      return loadUserTransactions(this);
    }
    return orElse();
  }
}

abstract class _LoadUserTransactions implements UserTransactionsEvent {
  const factory _LoadUserTransactions(
      {required String uid,
      required String companyId}) = _$_LoadUserTransactions;

  String get uid => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadUserTransactionsCopyWith<_LoadUserTransactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserTransactionsStateTearOff {
  const _$UserTransactionsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _TransactionLoading transactionLoading() {
    return const _TransactionLoading();
  }

  _UserTransactionsLoaded userTransactionsLoaded(
      {required List<UserTransaction> userTransactions}) {
    return _UserTransactionsLoaded(
      userTransactions: userTransactions,
    );
  }

  _LoadingError loadingError({required UserTransactionFailure failure}) {
    return _LoadingError(
      failure: failure,
    );
  }
}

/// @nodoc
const $UserTransactionsState = _$UserTransactionsStateTearOff();

/// @nodoc
mixin _$UserTransactionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() transactionLoading,
    required TResult Function(List<UserTransaction> userTransactions)
        userTransactionsLoaded,
    required TResult Function(UserTransactionFailure failure) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? transactionLoading,
    TResult Function(List<UserTransaction> userTransactions)?
        userTransactionsLoaded,
    TResult Function(UserTransactionFailure failure)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TransactionLoading value) transactionLoading,
    required TResult Function(_UserTransactionsLoaded value)
        userTransactionsLoaded,
    required TResult Function(_LoadingError value) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TransactionLoading value)? transactionLoading,
    TResult Function(_UserTransactionsLoaded value)? userTransactionsLoaded,
    TResult Function(_LoadingError value)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTransactionsStateCopyWith<$Res> {
  factory $UserTransactionsStateCopyWith(UserTransactionsState value,
          $Res Function(UserTransactionsState) then) =
      _$UserTransactionsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserTransactionsStateCopyWithImpl<$Res>
    implements $UserTransactionsStateCopyWith<$Res> {
  _$UserTransactionsStateCopyWithImpl(this._value, this._then);

  final UserTransactionsState _value;
  // ignore: unused_field
  final $Res Function(UserTransactionsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UserTransactionsStateCopyWithImpl<$Res>
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
    return 'UserTransactionsState.initial()';
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
    required TResult Function() transactionLoading,
    required TResult Function(List<UserTransaction> userTransactions)
        userTransactionsLoaded,
    required TResult Function(UserTransactionFailure failure) loadingError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? transactionLoading,
    TResult Function(List<UserTransaction> userTransactions)?
        userTransactionsLoaded,
    TResult Function(UserTransactionFailure failure)? loadingError,
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
    required TResult Function(_TransactionLoading value) transactionLoading,
    required TResult Function(_UserTransactionsLoaded value)
        userTransactionsLoaded,
    required TResult Function(_LoadingError value) loadingError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TransactionLoading value)? transactionLoading,
    TResult Function(_UserTransactionsLoaded value)? userTransactionsLoaded,
    TResult Function(_LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserTransactionsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$TransactionLoadingCopyWith<$Res> {
  factory _$TransactionLoadingCopyWith(
          _TransactionLoading value, $Res Function(_TransactionLoading) then) =
      __$TransactionLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$TransactionLoadingCopyWithImpl<$Res>
    extends _$UserTransactionsStateCopyWithImpl<$Res>
    implements _$TransactionLoadingCopyWith<$Res> {
  __$TransactionLoadingCopyWithImpl(
      _TransactionLoading _value, $Res Function(_TransactionLoading) _then)
      : super(_value, (v) => _then(v as _TransactionLoading));

  @override
  _TransactionLoading get _value => super._value as _TransactionLoading;
}

/// @nodoc

class _$_TransactionLoading implements _TransactionLoading {
  const _$_TransactionLoading();

  @override
  String toString() {
    return 'UserTransactionsState.transactionLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TransactionLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() transactionLoading,
    required TResult Function(List<UserTransaction> userTransactions)
        userTransactionsLoaded,
    required TResult Function(UserTransactionFailure failure) loadingError,
  }) {
    return transactionLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? transactionLoading,
    TResult Function(List<UserTransaction> userTransactions)?
        userTransactionsLoaded,
    TResult Function(UserTransactionFailure failure)? loadingError,
    required TResult orElse(),
  }) {
    if (transactionLoading != null) {
      return transactionLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TransactionLoading value) transactionLoading,
    required TResult Function(_UserTransactionsLoaded value)
        userTransactionsLoaded,
    required TResult Function(_LoadingError value) loadingError,
  }) {
    return transactionLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TransactionLoading value)? transactionLoading,
    TResult Function(_UserTransactionsLoaded value)? userTransactionsLoaded,
    TResult Function(_LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (transactionLoading != null) {
      return transactionLoading(this);
    }
    return orElse();
  }
}

abstract class _TransactionLoading implements UserTransactionsState {
  const factory _TransactionLoading() = _$_TransactionLoading;
}

/// @nodoc
abstract class _$UserTransactionsLoadedCopyWith<$Res> {
  factory _$UserTransactionsLoadedCopyWith(_UserTransactionsLoaded value,
          $Res Function(_UserTransactionsLoaded) then) =
      __$UserTransactionsLoadedCopyWithImpl<$Res>;
  $Res call({List<UserTransaction> userTransactions});
}

/// @nodoc
class __$UserTransactionsLoadedCopyWithImpl<$Res>
    extends _$UserTransactionsStateCopyWithImpl<$Res>
    implements _$UserTransactionsLoadedCopyWith<$Res> {
  __$UserTransactionsLoadedCopyWithImpl(_UserTransactionsLoaded _value,
      $Res Function(_UserTransactionsLoaded) _then)
      : super(_value, (v) => _then(v as _UserTransactionsLoaded));

  @override
  _UserTransactionsLoaded get _value => super._value as _UserTransactionsLoaded;

  @override
  $Res call({
    Object? userTransactions = freezed,
  }) {
    return _then(_UserTransactionsLoaded(
      userTransactions: userTransactions == freezed
          ? _value.userTransactions
          : userTransactions // ignore: cast_nullable_to_non_nullable
              as List<UserTransaction>,
    ));
  }
}

/// @nodoc

class _$_UserTransactionsLoaded implements _UserTransactionsLoaded {
  const _$_UserTransactionsLoaded({required this.userTransactions});

  @override
  final List<UserTransaction> userTransactions;

  @override
  String toString() {
    return 'UserTransactionsState.userTransactionsLoaded(userTransactions: $userTransactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserTransactionsLoaded &&
            (identical(other.userTransactions, userTransactions) ||
                const DeepCollectionEquality()
                    .equals(other.userTransactions, userTransactions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userTransactions);

  @JsonKey(ignore: true)
  @override
  _$UserTransactionsLoadedCopyWith<_UserTransactionsLoaded> get copyWith =>
      __$UserTransactionsLoadedCopyWithImpl<_UserTransactionsLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() transactionLoading,
    required TResult Function(List<UserTransaction> userTransactions)
        userTransactionsLoaded,
    required TResult Function(UserTransactionFailure failure) loadingError,
  }) {
    return userTransactionsLoaded(userTransactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? transactionLoading,
    TResult Function(List<UserTransaction> userTransactions)?
        userTransactionsLoaded,
    TResult Function(UserTransactionFailure failure)? loadingError,
    required TResult orElse(),
  }) {
    if (userTransactionsLoaded != null) {
      return userTransactionsLoaded(userTransactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TransactionLoading value) transactionLoading,
    required TResult Function(_UserTransactionsLoaded value)
        userTransactionsLoaded,
    required TResult Function(_LoadingError value) loadingError,
  }) {
    return userTransactionsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TransactionLoading value)? transactionLoading,
    TResult Function(_UserTransactionsLoaded value)? userTransactionsLoaded,
    TResult Function(_LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (userTransactionsLoaded != null) {
      return userTransactionsLoaded(this);
    }
    return orElse();
  }
}

abstract class _UserTransactionsLoaded implements UserTransactionsState {
  const factory _UserTransactionsLoaded(
          {required List<UserTransaction> userTransactions}) =
      _$_UserTransactionsLoaded;

  List<UserTransaction> get userTransactions =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UserTransactionsLoadedCopyWith<_UserTransactionsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingErrorCopyWith<$Res> {
  factory _$LoadingErrorCopyWith(
          _LoadingError value, $Res Function(_LoadingError) then) =
      __$LoadingErrorCopyWithImpl<$Res>;
  $Res call({UserTransactionFailure failure});

  $UserTransactionFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadingErrorCopyWithImpl<$Res>
    extends _$UserTransactionsStateCopyWithImpl<$Res>
    implements _$LoadingErrorCopyWith<$Res> {
  __$LoadingErrorCopyWithImpl(
      _LoadingError _value, $Res Function(_LoadingError) _then)
      : super(_value, (v) => _then(v as _LoadingError));

  @override
  _LoadingError get _value => super._value as _LoadingError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadingError(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as UserTransactionFailure,
    ));
  }

  @override
  $UserTransactionFailureCopyWith<$Res> get failure {
    return $UserTransactionFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_LoadingError implements _LoadingError {
  const _$_LoadingError({required this.failure});

  @override
  final UserTransactionFailure failure;

  @override
  String toString() {
    return 'UserTransactionsState.loadingError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadingError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LoadingErrorCopyWith<_LoadingError> get copyWith =>
      __$LoadingErrorCopyWithImpl<_LoadingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() transactionLoading,
    required TResult Function(List<UserTransaction> userTransactions)
        userTransactionsLoaded,
    required TResult Function(UserTransactionFailure failure) loadingError,
  }) {
    return loadingError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? transactionLoading,
    TResult Function(List<UserTransaction> userTransactions)?
        userTransactionsLoaded,
    TResult Function(UserTransactionFailure failure)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TransactionLoading value) transactionLoading,
    required TResult Function(_UserTransactionsLoaded value)
        userTransactionsLoaded,
    required TResult Function(_LoadingError value) loadingError,
  }) {
    return loadingError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TransactionLoading value)? transactionLoading,
    TResult Function(_UserTransactionsLoaded value)? userTransactionsLoaded,
    TResult Function(_LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(this);
    }
    return orElse();
  }
}

abstract class _LoadingError implements UserTransactionsState {
  const factory _LoadingError({required UserTransactionFailure failure}) =
      _$_LoadingError;

  UserTransactionFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadingErrorCopyWith<_LoadingError> get copyWith =>
      throw _privateConstructorUsedError;
}
