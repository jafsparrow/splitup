// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transactions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionsBlocEventTearOff {
  const _$TransactionsBlocEventTearOff();

  _Started started() {
    return const _Started();
  }

  _AddTransaction addTransaction(
      {required String companyId, required UserTransaction transaction}) {
    return _AddTransaction(
      companyId: companyId,
      transaction: transaction,
    );
  }

  _LoadTransactions loadTransactions({required String companyId}) {
    return _LoadTransactions(
      companyId: companyId,
    );
  }
}

/// @nodoc
const $TransactionsBlocEvent = _$TransactionsBlocEventTearOff();

/// @nodoc
mixin _$TransactionsBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId, UserTransaction transaction)
        addTransaction,
    required TResult Function(String companyId) loadTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId, UserTransaction transaction)?
        addTransaction,
    TResult Function(String companyId)? loadTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_LoadTransactions value) loadTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_LoadTransactions value)? loadTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsBlocEventCopyWith<$Res> {
  factory $TransactionsBlocEventCopyWith(TransactionsBlocEvent value,
          $Res Function(TransactionsBlocEvent) then) =
      _$TransactionsBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionsBlocEventCopyWithImpl<$Res>
    implements $TransactionsBlocEventCopyWith<$Res> {
  _$TransactionsBlocEventCopyWithImpl(this._value, this._then);

  final TransactionsBlocEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionsBlocEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$TransactionsBlocEventCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId, UserTransaction transaction)
        addTransaction,
    required TResult Function(String companyId) loadTransactions,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId, UserTransaction transaction)?
        addTransaction,
    TResult Function(String companyId)? loadTransactions,
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
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_LoadTransactions value) loadTransactions,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_LoadTransactions value)? loadTransactions,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TransactionsBlocEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$AddTransactionCopyWith<$Res> {
  factory _$AddTransactionCopyWith(
          _AddTransaction value, $Res Function(_AddTransaction) then) =
      __$AddTransactionCopyWithImpl<$Res>;
  $Res call({String companyId, UserTransaction transaction});

  $UserTransactionCopyWith<$Res> get transaction;
}

/// @nodoc
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
    Object? companyId = freezed,
    Object? transaction = freezed,
  }) {
    return _then(_AddTransaction(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as UserTransaction,
    ));
  }

  @override
  $UserTransactionCopyWith<$Res> get transaction {
    return $UserTransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$_AddTransaction implements _AddTransaction {
  const _$_AddTransaction({required this.companyId, required this.transaction});

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

  @JsonKey(ignore: true)
  @override
  _$AddTransactionCopyWith<_AddTransaction> get copyWith =>
      __$AddTransactionCopyWithImpl<_AddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId, UserTransaction transaction)
        addTransaction,
    required TResult Function(String companyId) loadTransactions,
  }) {
    return addTransaction(companyId, transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId, UserTransaction transaction)?
        addTransaction,
    TResult Function(String companyId)? loadTransactions,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(companyId, transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_LoadTransactions value) loadTransactions,
  }) {
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_LoadTransactions value)? loadTransactions,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }
}

abstract class _AddTransaction implements TransactionsBlocEvent {
  const factory _AddTransaction(
      {required String companyId,
      required UserTransaction transaction}) = _$_AddTransaction;

  String get companyId => throw _privateConstructorUsedError;
  UserTransaction get transaction => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddTransactionCopyWith<_AddTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadTransactionsCopyWith<$Res> {
  factory _$LoadTransactionsCopyWith(
          _LoadTransactions value, $Res Function(_LoadTransactions) then) =
      __$LoadTransactionsCopyWithImpl<$Res>;
  $Res call({String companyId});
}

/// @nodoc
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
    Object? companyId = freezed,
  }) {
    return _then(_LoadTransactions(
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadTransactions implements _LoadTransactions {
  const _$_LoadTransactions({required this.companyId});

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

  @JsonKey(ignore: true)
  @override
  _$LoadTransactionsCopyWith<_LoadTransactions> get copyWith =>
      __$LoadTransactionsCopyWithImpl<_LoadTransactions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String companyId, UserTransaction transaction)
        addTransaction,
    required TResult Function(String companyId) loadTransactions,
  }) {
    return loadTransactions(companyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String companyId, UserTransaction transaction)?
        addTransaction,
    TResult Function(String companyId)? loadTransactions,
    required TResult orElse(),
  }) {
    if (loadTransactions != null) {
      return loadTransactions(companyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_LoadTransactions value) loadTransactions,
  }) {
    return loadTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_LoadTransactions value)? loadTransactions,
    required TResult orElse(),
  }) {
    if (loadTransactions != null) {
      return loadTransactions(this);
    }
    return orElse();
  }
}

abstract class _LoadTransactions implements TransactionsBlocEvent {
  const factory _LoadTransactions({required String companyId}) =
      _$_LoadTransactions;

  String get companyId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadTransactionsCopyWith<_LoadTransactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TransactionsBlocStateTearOff {
  const _$TransactionsBlocStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadError loadError(UserTransactionFailure failure) {
    return _LoadError(
      failure,
    );
  }

  _ListTransactions listTransactions(List<UserTransaction> transactions) {
    return _ListTransactions(
      transactions,
    );
  }

  _AddingNewTransactionInProgress addingNewTransactionInProgress() {
    return const _AddingNewTransactionInProgress();
  }
}

/// @nodoc
const $TransactionsBlocState = _$TransactionsBlocStateTearOff();

/// @nodoc
mixin _$TransactionsBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserTransactionFailure failure) loadError,
    required TResult Function(List<UserTransaction> transactions)
        listTransactions,
    required TResult Function() addingNewTransactionInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserTransactionFailure failure)? loadError,
    TResult Function(List<UserTransaction> transactions)? listTransactions,
    TResult Function()? addingNewTransactionInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListTransactions value) listTransactions,
    required TResult Function(_AddingNewTransactionInProgress value)
        addingNewTransactionInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListTransactions value)? listTransactions,
    TResult Function(_AddingNewTransactionInProgress value)?
        addingNewTransactionInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsBlocStateCopyWith<$Res> {
  factory $TransactionsBlocStateCopyWith(TransactionsBlocState value,
          $Res Function(TransactionsBlocState) then) =
      _$TransactionsBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionsBlocStateCopyWithImpl<$Res>
    implements $TransactionsBlocStateCopyWith<$Res> {
  _$TransactionsBlocStateCopyWithImpl(this._value, this._then);

  final TransactionsBlocState _value;
  // ignore: unused_field
  final $Res Function(TransactionsBlocState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserTransactionFailure failure) loadError,
    required TResult Function(List<UserTransaction> transactions)
        listTransactions,
    required TResult Function() addingNewTransactionInProgress,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserTransactionFailure failure)? loadError,
    TResult Function(List<UserTransaction> transactions)? listTransactions,
    TResult Function()? addingNewTransactionInProgress,
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
    required TResult Function(_ListTransactions value) listTransactions,
    required TResult Function(_AddingNewTransactionInProgress value)
        addingNewTransactionInProgress,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListTransactions value)? listTransactions,
    TResult Function(_AddingNewTransactionInProgress value)?
        addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TransactionsBlocState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserTransactionFailure failure) loadError,
    required TResult Function(List<UserTransaction> transactions)
        listTransactions,
    required TResult Function() addingNewTransactionInProgress,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserTransactionFailure failure)? loadError,
    TResult Function(List<UserTransaction> transactions)? listTransactions,
    TResult Function()? addingNewTransactionInProgress,
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
    required TResult Function(_ListTransactions value) listTransactions,
    required TResult Function(_AddingNewTransactionInProgress value)
        addingNewTransactionInProgress,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListTransactions value)? listTransactions,
    TResult Function(_AddingNewTransactionInProgress value)?
        addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TransactionsBlocState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadErrorCopyWith<$Res> {
  factory _$LoadErrorCopyWith(
          _LoadError value, $Res Function(_LoadError) then) =
      __$LoadErrorCopyWithImpl<$Res>;
  $Res call({UserTransactionFailure failure});

  $UserTransactionFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadErrorCopyWithImpl<$Res>
    extends _$TransactionsBlocStateCopyWithImpl<$Res>
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

class _$_LoadError implements _LoadError {
  const _$_LoadError(this.failure);

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

  @JsonKey(ignore: true)
  @override
  _$LoadErrorCopyWith<_LoadError> get copyWith =>
      __$LoadErrorCopyWithImpl<_LoadError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserTransactionFailure failure) loadError,
    required TResult Function(List<UserTransaction> transactions)
        listTransactions,
    required TResult Function() addingNewTransactionInProgress,
  }) {
    return loadError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserTransactionFailure failure)? loadError,
    TResult Function(List<UserTransaction> transactions)? listTransactions,
    TResult Function()? addingNewTransactionInProgress,
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
    required TResult Function(_ListTransactions value) listTransactions,
    required TResult Function(_AddingNewTransactionInProgress value)
        addingNewTransactionInProgress,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListTransactions value)? listTransactions,
    TResult Function(_AddingNewTransactionInProgress value)?
        addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class _LoadError implements TransactionsBlocState {
  const factory _LoadError(UserTransactionFailure failure) = _$_LoadError;

  UserTransactionFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadErrorCopyWith<_LoadError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ListTransactionsCopyWith<$Res> {
  factory _$ListTransactionsCopyWith(
          _ListTransactions value, $Res Function(_ListTransactions) then) =
      __$ListTransactionsCopyWithImpl<$Res>;
  $Res call({List<UserTransaction> transactions});
}

/// @nodoc
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
    Object? transactions = freezed,
  }) {
    return _then(_ListTransactions(
      transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<UserTransaction>,
    ));
  }
}

/// @nodoc

class _$_ListTransactions implements _ListTransactions {
  const _$_ListTransactions(this.transactions);

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

  @JsonKey(ignore: true)
  @override
  _$ListTransactionsCopyWith<_ListTransactions> get copyWith =>
      __$ListTransactionsCopyWithImpl<_ListTransactions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserTransactionFailure failure) loadError,
    required TResult Function(List<UserTransaction> transactions)
        listTransactions,
    required TResult Function() addingNewTransactionInProgress,
  }) {
    return listTransactions(transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserTransactionFailure failure)? loadError,
    TResult Function(List<UserTransaction> transactions)? listTransactions,
    TResult Function()? addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
    if (listTransactions != null) {
      return listTransactions(transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListTransactions value) listTransactions,
    required TResult Function(_AddingNewTransactionInProgress value)
        addingNewTransactionInProgress,
  }) {
    return listTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListTransactions value)? listTransactions,
    TResult Function(_AddingNewTransactionInProgress value)?
        addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
    if (listTransactions != null) {
      return listTransactions(this);
    }
    return orElse();
  }
}

abstract class _ListTransactions implements TransactionsBlocState {
  const factory _ListTransactions(List<UserTransaction> transactions) =
      _$_ListTransactions;

  List<UserTransaction> get transactions => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ListTransactionsCopyWith<_ListTransactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddingNewTransactionInProgressCopyWith<$Res> {
  factory _$AddingNewTransactionInProgressCopyWith(
          _AddingNewTransactionInProgress value,
          $Res Function(_AddingNewTransactionInProgress) then) =
      __$AddingNewTransactionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserTransactionFailure failure) loadError,
    required TResult Function(List<UserTransaction> transactions)
        listTransactions,
    required TResult Function() addingNewTransactionInProgress,
  }) {
    return addingNewTransactionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserTransactionFailure failure)? loadError,
    TResult Function(List<UserTransaction> transactions)? listTransactions,
    TResult Function()? addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
    if (addingNewTransactionInProgress != null) {
      return addingNewTransactionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadError value) loadError,
    required TResult Function(_ListTransactions value) listTransactions,
    required TResult Function(_AddingNewTransactionInProgress value)
        addingNewTransactionInProgress,
  }) {
    return addingNewTransactionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadError value)? loadError,
    TResult Function(_ListTransactions value)? listTransactions,
    TResult Function(_AddingNewTransactionInProgress value)?
        addingNewTransactionInProgress,
    required TResult orElse(),
  }) {
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
