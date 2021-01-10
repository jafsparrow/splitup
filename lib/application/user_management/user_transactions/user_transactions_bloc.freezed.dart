// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_transactions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTransactionsEventTearOff {
  const _$UserTransactionsEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _LoadUserTransactions loadUserTransactions({String uid, String companyId}) {
    return _LoadUserTransactions(
      uid: uid,
      companyId: companyId,
    );
  }
}

// ignore: unused_element
const $UserTransactionsEvent = _$UserTransactionsEventTearOff();

mixin _$UserTransactionsEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadUserTransactions(String uid, String companyId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadUserTransactions(String uid, String companyId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadUserTransactions(_LoadUserTransactions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadUserTransactions(_LoadUserTransactions value),
    @required Result orElse(),
  });
}

abstract class $UserTransactionsEventCopyWith<$Res> {
  factory $UserTransactionsEventCopyWith(UserTransactionsEvent value,
          $Res Function(UserTransactionsEvent) then) =
      _$UserTransactionsEventCopyWithImpl<$Res>;
}

class _$UserTransactionsEventCopyWithImpl<$Res>
    implements $UserTransactionsEventCopyWith<$Res> {
  _$UserTransactionsEventCopyWithImpl(this._value, this._then);

  final UserTransactionsEvent _value;
  // ignore: unused_field
  final $Res Function(UserTransactionsEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$UserTransactionsEventCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadUserTransactions(String uid, String companyId),
  }) {
    assert(started != null);
    assert(loadUserTransactions != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadUserTransactions(String uid, String companyId),
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
    @required Result loadUserTransactions(_LoadUserTransactions value),
  }) {
    assert(started != null);
    assert(loadUserTransactions != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadUserTransactions(_LoadUserTransactions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserTransactionsEvent {
  const factory _Started() = _$_Started;
}

abstract class _$LoadUserTransactionsCopyWith<$Res> {
  factory _$LoadUserTransactionsCopyWith(_LoadUserTransactions value,
          $Res Function(_LoadUserTransactions) then) =
      __$LoadUserTransactionsCopyWithImpl<$Res>;
  $Res call({String uid, String companyId});
}

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
    Object uid = freezed,
    Object companyId = freezed,
  }) {
    return _then(_LoadUserTransactions(
      uid: uid == freezed ? _value.uid : uid as String,
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_LoadUserTransactions implements _LoadUserTransactions {
  const _$_LoadUserTransactions({this.uid, this.companyId});

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

  @override
  _$LoadUserTransactionsCopyWith<_LoadUserTransactions> get copyWith =>
      __$LoadUserTransactionsCopyWithImpl<_LoadUserTransactions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result loadUserTransactions(String uid, String companyId),
  }) {
    assert(started != null);
    assert(loadUserTransactions != null);
    return loadUserTransactions(uid, companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result loadUserTransactions(String uid, String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserTransactions != null) {
      return loadUserTransactions(uid, companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result loadUserTransactions(_LoadUserTransactions value),
  }) {
    assert(started != null);
    assert(loadUserTransactions != null);
    return loadUserTransactions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result loadUserTransactions(_LoadUserTransactions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserTransactions != null) {
      return loadUserTransactions(this);
    }
    return orElse();
  }
}

abstract class _LoadUserTransactions implements UserTransactionsEvent {
  const factory _LoadUserTransactions({String uid, String companyId}) =
      _$_LoadUserTransactions;

  String get uid;
  String get companyId;
  _$LoadUserTransactionsCopyWith<_LoadUserTransactions> get copyWith;
}

class _$UserTransactionsStateTearOff {
  const _$UserTransactionsStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _TransactionLoading transactionLoading() {
    return const _TransactionLoading();
  }

// ignore: unused_element
  _UserTransactionsLoaded userTransactionsLoaded(
      {List<UserTransaction> userTransactions}) {
    return _UserTransactionsLoaded(
      userTransactions: userTransactions,
    );
  }

// ignore: unused_element
  _LoadingError loadingError({UserTransactionFailure failure}) {
    return _LoadingError(
      failure: failure,
    );
  }
}

// ignore: unused_element
const $UserTransactionsState = _$UserTransactionsStateTearOff();

mixin _$UserTransactionsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result transactionLoading(),
    @required
        Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    @required Result loadingError(UserTransactionFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result transactionLoading(),
    Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    Result loadingError(UserTransactionFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result transactionLoading(_TransactionLoading value),
    @required Result userTransactionsLoaded(_UserTransactionsLoaded value),
    @required Result loadingError(_LoadingError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result transactionLoading(_TransactionLoading value),
    Result userTransactionsLoaded(_UserTransactionsLoaded value),
    Result loadingError(_LoadingError value),
    @required Result orElse(),
  });
}

abstract class $UserTransactionsStateCopyWith<$Res> {
  factory $UserTransactionsStateCopyWith(UserTransactionsState value,
          $Res Function(UserTransactionsState) then) =
      _$UserTransactionsStateCopyWithImpl<$Res>;
}

class _$UserTransactionsStateCopyWithImpl<$Res>
    implements $UserTransactionsStateCopyWith<$Res> {
  _$UserTransactionsStateCopyWithImpl(this._value, this._then);

  final UserTransactionsState _value;
  // ignore: unused_field
  final $Res Function(UserTransactionsState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$UserTransactionsStateCopyWithImpl<$Res>
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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result transactionLoading(),
    @required
        Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    @required Result loadingError(UserTransactionFailure failure),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result transactionLoading(),
    Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    Result loadingError(UserTransactionFailure failure),
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
    @required Result transactionLoading(_TransactionLoading value),
    @required Result userTransactionsLoaded(_UserTransactionsLoaded value),
    @required Result loadingError(_LoadingError value),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result transactionLoading(_TransactionLoading value),
    Result userTransactionsLoaded(_UserTransactionsLoaded value),
    Result loadingError(_LoadingError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserTransactionsState {
  const factory _Initial() = _$_Initial;
}

abstract class _$TransactionLoadingCopyWith<$Res> {
  factory _$TransactionLoadingCopyWith(
          _TransactionLoading value, $Res Function(_TransactionLoading) then) =
      __$TransactionLoadingCopyWithImpl<$Res>;
}

class __$TransactionLoadingCopyWithImpl<$Res>
    extends _$UserTransactionsStateCopyWithImpl<$Res>
    implements _$TransactionLoadingCopyWith<$Res> {
  __$TransactionLoadingCopyWithImpl(
      _TransactionLoading _value, $Res Function(_TransactionLoading) _then)
      : super(_value, (v) => _then(v as _TransactionLoading));

  @override
  _TransactionLoading get _value => super._value as _TransactionLoading;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result transactionLoading(),
    @required
        Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    @required Result loadingError(UserTransactionFailure failure),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return transactionLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result transactionLoading(),
    Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    Result loadingError(UserTransactionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (transactionLoading != null) {
      return transactionLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result transactionLoading(_TransactionLoading value),
    @required Result userTransactionsLoaded(_UserTransactionsLoaded value),
    @required Result loadingError(_LoadingError value),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return transactionLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result transactionLoading(_TransactionLoading value),
    Result userTransactionsLoaded(_UserTransactionsLoaded value),
    Result loadingError(_LoadingError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (transactionLoading != null) {
      return transactionLoading(this);
    }
    return orElse();
  }
}

abstract class _TransactionLoading implements UserTransactionsState {
  const factory _TransactionLoading() = _$_TransactionLoading;
}

abstract class _$UserTransactionsLoadedCopyWith<$Res> {
  factory _$UserTransactionsLoadedCopyWith(_UserTransactionsLoaded value,
          $Res Function(_UserTransactionsLoaded) then) =
      __$UserTransactionsLoadedCopyWithImpl<$Res>;
  $Res call({List<UserTransaction> userTransactions});
}

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
    Object userTransactions = freezed,
  }) {
    return _then(_UserTransactionsLoaded(
      userTransactions: userTransactions == freezed
          ? _value.userTransactions
          : userTransactions as List<UserTransaction>,
    ));
  }
}

class _$_UserTransactionsLoaded implements _UserTransactionsLoaded {
  const _$_UserTransactionsLoaded({this.userTransactions});

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

  @override
  _$UserTransactionsLoadedCopyWith<_UserTransactionsLoaded> get copyWith =>
      __$UserTransactionsLoadedCopyWithImpl<_UserTransactionsLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result transactionLoading(),
    @required
        Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    @required Result loadingError(UserTransactionFailure failure),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return userTransactionsLoaded(userTransactions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result transactionLoading(),
    Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    Result loadingError(UserTransactionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userTransactionsLoaded != null) {
      return userTransactionsLoaded(userTransactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result transactionLoading(_TransactionLoading value),
    @required Result userTransactionsLoaded(_UserTransactionsLoaded value),
    @required Result loadingError(_LoadingError value),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return userTransactionsLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result transactionLoading(_TransactionLoading value),
    Result userTransactionsLoaded(_UserTransactionsLoaded value),
    Result loadingError(_LoadingError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userTransactionsLoaded != null) {
      return userTransactionsLoaded(this);
    }
    return orElse();
  }
}

abstract class _UserTransactionsLoaded implements UserTransactionsState {
  const factory _UserTransactionsLoaded(
      {List<UserTransaction> userTransactions}) = _$_UserTransactionsLoaded;

  List<UserTransaction> get userTransactions;
  _$UserTransactionsLoadedCopyWith<_UserTransactionsLoaded> get copyWith;
}

abstract class _$LoadingErrorCopyWith<$Res> {
  factory _$LoadingErrorCopyWith(
          _LoadingError value, $Res Function(_LoadingError) then) =
      __$LoadingErrorCopyWithImpl<$Res>;
  $Res call({UserTransactionFailure failure});

  $UserTransactionFailureCopyWith<$Res> get failure;
}

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
    Object failure = freezed,
  }) {
    return _then(_LoadingError(
      failure: failure == freezed
          ? _value.failure
          : failure as UserTransactionFailure,
    ));
  }

  @override
  $UserTransactionFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $UserTransactionFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadingError implements _LoadingError {
  const _$_LoadingError({this.failure});

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

  @override
  _$LoadingErrorCopyWith<_LoadingError> get copyWith =>
      __$LoadingErrorCopyWithImpl<_LoadingError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result transactionLoading(),
    @required
        Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    @required Result loadingError(UserTransactionFailure failure),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return loadingError(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result transactionLoading(),
    Result userTransactionsLoaded(List<UserTransaction> userTransactions),
    Result loadingError(UserTransactionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingError != null) {
      return loadingError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result transactionLoading(_TransactionLoading value),
    @required Result userTransactionsLoaded(_UserTransactionsLoaded value),
    @required Result loadingError(_LoadingError value),
  }) {
    assert(initial != null);
    assert(transactionLoading != null);
    assert(userTransactionsLoaded != null);
    assert(loadingError != null);
    return loadingError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result transactionLoading(_TransactionLoading value),
    Result userTransactionsLoaded(_UserTransactionsLoaded value),
    Result loadingError(_LoadingError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingError != null) {
      return loadingError(this);
    }
    return orElse();
  }
}

abstract class _LoadingError implements UserTransactionsState {
  const factory _LoadingError({UserTransactionFailure failure}) =
      _$_LoadingError;

  UserTransactionFailure get failure;
  _$LoadingErrorCopyWith<_LoadingError> get copyWith;
}
