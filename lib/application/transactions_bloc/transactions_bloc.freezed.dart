// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transactions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TransactionsBlocEventTearOff {
  const _$TransactionsBlocEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _AddTransaction addTransaction(
      {String companyId, UserTransaction transaction}) {
    return _AddTransaction(
      companyId: companyId,
      transaction: transaction,
    );
  }

// ignore: unused_element
  _LoadTransactions loadTransactions({String companyId}) {
    return _LoadTransactions(
      companyId: companyId,
    );
  }
}

// ignore: unused_element
const $TransactionsBlocEvent = _$TransactionsBlocEventTearOff();

mixin _$TransactionsBlocEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result addTransaction(String companyId, UserTransaction transaction),
    @required Result loadTransactions(String companyId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result addTransaction(String companyId, UserTransaction transaction),
    Result loadTransactions(String companyId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result addTransaction(_AddTransaction value),
    @required Result loadTransactions(_LoadTransactions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result addTransaction(_AddTransaction value),
    Result loadTransactions(_LoadTransactions value),
    @required Result orElse(),
  });
}

abstract class $TransactionsBlocEventCopyWith<$Res> {
  factory $TransactionsBlocEventCopyWith(TransactionsBlocEvent value,
          $Res Function(TransactionsBlocEvent) then) =
      _$TransactionsBlocEventCopyWithImpl<$Res>;
}

class _$TransactionsBlocEventCopyWithImpl<$Res>
    implements $TransactionsBlocEventCopyWith<$Res> {
  _$TransactionsBlocEventCopyWithImpl(this._value, this._then);

  final TransactionsBlocEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionsBlocEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res>
    extends _$TransactionsBlocEventCopyWithImpl<$Res>
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
    return 'TransactionsBlocEvent.started()';
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
        Result addTransaction(String companyId, UserTransaction transaction),
    @required Result loadTransactions(String companyId),
  }) {
    assert(started != null);
    assert(addTransaction != null);
    assert(loadTransactions != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result addTransaction(String companyId, UserTransaction transaction),
    Result loadTransactions(String companyId),
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
    @required Result addTransaction(_AddTransaction value),
    @required Result loadTransactions(_LoadTransactions value),
  }) {
    assert(started != null);
    assert(addTransaction != null);
    assert(loadTransactions != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result addTransaction(_AddTransaction value),
    Result loadTransactions(_LoadTransactions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TransactionsBlocEvent {
  const factory _Started() = _$_Started;
}

abstract class _$AddTransactionCopyWith<$Res> {
  factory _$AddTransactionCopyWith(
          _AddTransaction value, $Res Function(_AddTransaction) then) =
      __$AddTransactionCopyWithImpl<$Res>;
  $Res call({String companyId, UserTransaction transaction});

  $UserTransactionCopyWith<$Res> get transaction;
}

class __$AddTransactionCopyWithImpl<$Res>
    extends _$TransactionsBlocEventCopyWithImpl<$Res>
    implements _$AddTransactionCopyWith<$Res> {
  __$AddTransactionCopyWithImpl(
      _AddTransaction _value, $Res Function(_AddTransaction) _then)
      : super(_value, (v) => _then(v as _AddTransaction));

  @override
  _AddTransaction get _value => super._value as _AddTransaction;

  @override
  $Res call({
    Object companyId = freezed,
    Object transaction = freezed,
  }) {
    return _then(_AddTransaction(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as UserTransaction,
    ));
  }

  @override
  $UserTransactionCopyWith<$Res> get transaction {
    if (_value.transaction == null) {
      return null;
    }
    return $UserTransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

class _$_AddTransaction implements _AddTransaction {
  const _$_AddTransaction({this.companyId, this.transaction});

  @override
  final String companyId;
  @override
  final UserTransaction transaction;

  @override
  String toString() {
    return 'TransactionsBlocEvent.addTransaction(companyId: $companyId, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddTransaction &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)) &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(companyId) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$AddTransactionCopyWith<_AddTransaction> get copyWith =>
      __$AddTransactionCopyWithImpl<_AddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result addTransaction(String companyId, UserTransaction transaction),
    @required Result loadTransactions(String companyId),
  }) {
    assert(started != null);
    assert(addTransaction != null);
    assert(loadTransactions != null);
    return addTransaction(companyId, transaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result addTransaction(String companyId, UserTransaction transaction),
    Result loadTransactions(String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addTransaction != null) {
      return addTransaction(companyId, transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result addTransaction(_AddTransaction value),
    @required Result loadTransactions(_LoadTransactions value),
  }) {
    assert(started != null);
    assert(addTransaction != null);
    assert(loadTransactions != null);
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result addTransaction(_AddTransaction value),
    Result loadTransactions(_LoadTransactions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }
}

abstract class _AddTransaction implements TransactionsBlocEvent {
  const factory _AddTransaction(
      {String companyId, UserTransaction transaction}) = _$_AddTransaction;

  String get companyId;
  UserTransaction get transaction;
  _$AddTransactionCopyWith<_AddTransaction> get copyWith;
}

abstract class _$LoadTransactionsCopyWith<$Res> {
  factory _$LoadTransactionsCopyWith(
          _LoadTransactions value, $Res Function(_LoadTransactions) then) =
      __$LoadTransactionsCopyWithImpl<$Res>;
  $Res call({String companyId});
}

class __$LoadTransactionsCopyWithImpl<$Res>
    extends _$TransactionsBlocEventCopyWithImpl<$Res>
    implements _$LoadTransactionsCopyWith<$Res> {
  __$LoadTransactionsCopyWithImpl(
      _LoadTransactions _value, $Res Function(_LoadTransactions) _then)
      : super(_value, (v) => _then(v as _LoadTransactions));

  @override
  _LoadTransactions get _value => super._value as _LoadTransactions;

  @override
  $Res call({
    Object companyId = freezed,
  }) {
    return _then(_LoadTransactions(
      companyId: companyId == freezed ? _value.companyId : companyId as String,
    ));
  }
}

class _$_LoadTransactions implements _LoadTransactions {
  const _$_LoadTransactions({this.companyId});

  @override
  final String companyId;

  @override
  String toString() {
    return 'TransactionsBlocEvent.loadTransactions(companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadTransactions &&
            (identical(other.companyId, companyId) ||
                const DeepCollectionEquality()
                    .equals(other.companyId, companyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(companyId);

  @override
  _$LoadTransactionsCopyWith<_LoadTransactions> get copyWith =>
      __$LoadTransactionsCopyWithImpl<_LoadTransactions>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required
        Result addTransaction(String companyId, UserTransaction transaction),
    @required Result loadTransactions(String companyId),
  }) {
    assert(started != null);
    assert(addTransaction != null);
    assert(loadTransactions != null);
    return loadTransactions(companyId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result addTransaction(String companyId, UserTransaction transaction),
    Result loadTransactions(String companyId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadTransactions != null) {
      return loadTransactions(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result addTransaction(_AddTransaction value),
    @required Result loadTransactions(_LoadTransactions value),
  }) {
    assert(started != null);
    assert(addTransaction != null);
    assert(loadTransactions != null);
    return loadTransactions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result addTransaction(_AddTransaction value),
    Result loadTransactions(_LoadTransactions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadTransactions != null) {
      return loadTransactions(this);
    }
    return orElse();
  }
}

abstract class _LoadTransactions implements TransactionsBlocEvent {
  const factory _LoadTransactions({String companyId}) = _$_LoadTransactions;

  String get companyId;
  _$LoadTransactionsCopyWith<_LoadTransactions> get copyWith;
}

class _$TransactionsBlocStateTearOff {
  const _$TransactionsBlocStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadError loadError(UserTransactionFailure failure) {
    return _LoadError(
      failure,
    );
  }

// ignore: unused_element
  _ListTransactions listTransactions(List<UserTransaction> transactions) {
    return _ListTransactions(
      transactions,
    );
  }

// ignore: unused_element
  _AddingNewTransactionInProgress addingNewTransactionInProgress() {
    return const _AddingNewTransactionInProgress();
  }
}

// ignore: unused_element
const $TransactionsBlocState = _$TransactionsBlocStateTearOff();

mixin _$TransactionsBlocState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(UserTransactionFailure failure),
    @required Result listTransactions(List<UserTransaction> transactions),
    @required Result addingNewTransactionInProgress(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(UserTransactionFailure failure),
    Result listTransactions(List<UserTransaction> transactions),
    Result addingNewTransactionInProgress(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listTransactions(_ListTransactions value),
    @required
        Result addingNewTransactionInProgress(
            _AddingNewTransactionInProgress value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listTransactions(_ListTransactions value),
    Result addingNewTransactionInProgress(
        _AddingNewTransactionInProgress value),
    @required Result orElse(),
  });
}

abstract class $TransactionsBlocStateCopyWith<$Res> {
  factory $TransactionsBlocStateCopyWith(TransactionsBlocState value,
          $Res Function(TransactionsBlocState) then) =
      _$TransactionsBlocStateCopyWithImpl<$Res>;
}

class _$TransactionsBlocStateCopyWithImpl<$Res>
    implements $TransactionsBlocStateCopyWith<$Res> {
  _$TransactionsBlocStateCopyWithImpl(this._value, this._then);

  final TransactionsBlocState _value;
  // ignore: unused_field
  final $Res Function(TransactionsBlocState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
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
    return 'TransactionsBlocState.initial()';
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
    @required Result loadError(UserTransactionFailure failure),
    @required Result listTransactions(List<UserTransaction> transactions),
    @required Result addingNewTransactionInProgress(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(UserTransactionFailure failure),
    Result listTransactions(List<UserTransaction> transactions),
    Result addingNewTransactionInProgress(),
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
    @required Result listTransactions(_ListTransactions value),
    @required
        Result addingNewTransactionInProgress(
            _AddingNewTransactionInProgress value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listTransactions(_ListTransactions value),
    Result addingNewTransactionInProgress(
        _AddingNewTransactionInProgress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TransactionsBlocState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
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
    return 'TransactionsBlocState.loading()';
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
    @required Result loadError(UserTransactionFailure failure),
    @required Result listTransactions(List<UserTransaction> transactions),
    @required Result addingNewTransactionInProgress(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(UserTransactionFailure failure),
    Result listTransactions(List<UserTransaction> transactions),
    Result addingNewTransactionInProgress(),
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
    @required Result listTransactions(_ListTransactions value),
    @required
        Result addingNewTransactionInProgress(
            _AddingNewTransactionInProgress value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listTransactions(_ListTransactions value),
    Result addingNewTransactionInProgress(
        _AddingNewTransactionInProgress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TransactionsBlocState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
  $Res call({UserTransactionFailure failure});

  $UserTransactionFailureCopyWith<$Res> get failure;
}

class __$LoadErrorCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
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
      failure == freezed ? _value.failure : failure as UserTransactionFailure,
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

class _$_LoadError implements _LoadError {
  const _$_LoadError(this.failure) : assert(failure != null);

  @override
  final UserTransactionFailure failure;

  @override
  String toString() {
    return 'TransactionsBlocState.loadError(failure: $failure)';
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
    @required Result loadError(UserTransactionFailure failure),
    @required Result listTransactions(List<UserTransaction> transactions),
    @required Result addingNewTransactionInProgress(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return loadError(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(UserTransactionFailure failure),
    Result listTransactions(List<UserTransaction> transactions),
    Result addingNewTransactionInProgress(),
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
    @required Result listTransactions(_ListTransactions value),
    @required
        Result addingNewTransactionInProgress(
            _AddingNewTransactionInProgress value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listTransactions(_ListTransactions value),
    Result addingNewTransactionInProgress(
        _AddingNewTransactionInProgress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements TransactionsBlocState {
  const factory _LoadError(UserTransactionFailure failure) = _$_LoadError;

  UserTransactionFailure get failure;
  _$LoadErrorCopyWith<_LoadError> get copyWith;
}

abstract class _$ListTransactionsCopyWith<$Res> {
  factory _$ListTransactionsCopyWith(
          _ListTransactions value, $Res Function(_ListTransactions) then) =
      __$ListTransactionsCopyWithImpl<$Res>;
  $Res call({List<UserTransaction> transactions});
}

class __$ListTransactionsCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
    implements _$ListTransactionsCopyWith<$Res> {
  __$ListTransactionsCopyWithImpl(
      _ListTransactions _value, $Res Function(_ListTransactions) _then)
      : super(_value, (v) => _then(v as _ListTransactions));

  @override
  _ListTransactions get _value => super._value as _ListTransactions;

  @override
  $Res call({
    Object transactions = freezed,
  }) {
    return _then(_ListTransactions(
      transactions == freezed
          ? _value.transactions
          : transactions as List<UserTransaction>,
    ));
  }
}

class _$_ListTransactions implements _ListTransactions {
  const _$_ListTransactions(this.transactions) : assert(transactions != null);

  @override
  final List<UserTransaction> transactions;

  @override
  String toString() {
    return 'TransactionsBlocState.listTransactions(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListTransactions &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transactions);

  @override
  _$ListTransactionsCopyWith<_ListTransactions> get copyWith =>
      __$ListTransactionsCopyWithImpl<_ListTransactions>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(UserTransactionFailure failure),
    @required Result listTransactions(List<UserTransaction> transactions),
    @required Result addingNewTransactionInProgress(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return listTransactions(transactions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(UserTransactionFailure failure),
    Result listTransactions(List<UserTransaction> transactions),
    Result addingNewTransactionInProgress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listTransactions != null) {
      return listTransactions(transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listTransactions(_ListTransactions value),
    @required
        Result addingNewTransactionInProgress(
            _AddingNewTransactionInProgress value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return listTransactions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listTransactions(_ListTransactions value),
    Result addingNewTransactionInProgress(
        _AddingNewTransactionInProgress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listTransactions != null) {
      return listTransactions(this);
    }
    return orElse();
  }
}

abstract class _ListTransactions implements TransactionsBlocState {
  const factory _ListTransactions(List<UserTransaction> transactions) =
      _$_ListTransactions;

  List<UserTransaction> get transactions;
  _$ListTransactionsCopyWith<_ListTransactions> get copyWith;
}

abstract class _$AddingNewTransactionInProgressCopyWith<$Res> {
  factory _$AddingNewTransactionInProgressCopyWith(
          _AddingNewTransactionInProgress value,
          $Res Function(_AddingNewTransactionInProgress) then) =
      __$AddingNewTransactionInProgressCopyWithImpl<$Res>;
}

class __$AddingNewTransactionInProgressCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
    implements _$AddingNewTransactionInProgressCopyWith<$Res> {
  __$AddingNewTransactionInProgressCopyWithImpl(
      _AddingNewTransactionInProgress _value,
      $Res Function(_AddingNewTransactionInProgress) _then)
      : super(_value, (v) => _then(v as _AddingNewTransactionInProgress));

  @override
  _AddingNewTransactionInProgress get _value =>
      super._value as _AddingNewTransactionInProgress;
}

class _$_AddingNewTransactionInProgress
    implements _AddingNewTransactionInProgress {
  const _$_AddingNewTransactionInProgress();

  @override
  String toString() {
    return 'TransactionsBlocState.addingNewTransactionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AddingNewTransactionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadError(UserTransactionFailure failure),
    @required Result listTransactions(List<UserTransaction> transactions),
    @required Result addingNewTransactionInProgress(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return addingNewTransactionInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadError(UserTransactionFailure failure),
    Result listTransactions(List<UserTransaction> transactions),
    Result addingNewTransactionInProgress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addingNewTransactionInProgress != null) {
      return addingNewTransactionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadError(_LoadError value),
    @required Result listTransactions(_ListTransactions value),
    @required
        Result addingNewTransactionInProgress(
            _AddingNewTransactionInProgress value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadError != null);
    assert(listTransactions != null);
    assert(addingNewTransactionInProgress != null);
    return addingNewTransactionInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadError(_LoadError value),
    Result listTransactions(_ListTransactions value),
    Result addingNewTransactionInProgress(
        _AddingNewTransactionInProgress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addingNewTransactionInProgress != null) {
      return addingNewTransactionInProgress(this);
    }
    return orElse();
  }
}

abstract class _AddingNewTransactionInProgress
    implements TransactionsBlocState {
  const factory _AddingNewTransactionInProgress() =
      _$_AddingNewTransactionInProgress;
}
