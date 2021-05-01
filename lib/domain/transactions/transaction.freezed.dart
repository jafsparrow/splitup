// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTransactionTearOff {
  const _$UserTransactionTearOff();

  _UserTransaction call(
      {String? description,
      String id = '',
      required String notes,
      required DateTime addedDate,
      required UserProfile salesUser,
      required UserProfile partnerUser,
      required RewardPoint totalRewardBreakup,
      required double earnedTotalRewardForCurrentTransaction}) {
    return _UserTransaction(
      description: description,
      id: id,
      notes: notes,
      addedDate: addedDate,
      salesUser: salesUser,
      partnerUser: partnerUser,
      totalRewardBreakup: totalRewardBreakup,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction,
    );
  }
}

/// @nodoc
const $UserTransaction = _$UserTransactionTearOff();

/// @nodoc
mixin _$UserTransaction {
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  DateTime get addedDate => throw _privateConstructorUsedError;
  UserProfile get salesUser => throw _privateConstructorUsedError;
  UserProfile get partnerUser => throw _privateConstructorUsedError;
  RewardPoint get totalRewardBreakup => throw _privateConstructorUsedError;
  double get earnedTotalRewardForCurrentTransaction =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserTransactionCopyWith<UserTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTransactionCopyWith<$Res> {
  factory $UserTransactionCopyWith(
          UserTransaction value, $Res Function(UserTransaction) then) =
      _$UserTransactionCopyWithImpl<$Res>;
  $Res call(
      {String? description,
      String id,
      String notes,
      DateTime addedDate,
      UserProfile salesUser,
      UserProfile partnerUser,
      RewardPoint totalRewardBreakup,
      double earnedTotalRewardForCurrentTransaction});

  $UserProfileCopyWith<$Res> get salesUser;
  $UserProfileCopyWith<$Res> get partnerUser;
  $RewardPointCopyWith<$Res> get totalRewardBreakup;
}

/// @nodoc
class _$UserTransactionCopyWithImpl<$Res>
    implements $UserTransactionCopyWith<$Res> {
  _$UserTransactionCopyWithImpl(this._value, this._then);

  final UserTransaction _value;
  // ignore: unused_field
  final $Res Function(UserTransaction) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? notes = freezed,
    Object? addedDate = freezed,
    Object? salesUser = freezed,
    Object? partnerUser = freezed,
    Object? totalRewardBreakup = freezed,
    Object? earnedTotalRewardForCurrentTransaction = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salesUser: salesUser == freezed
          ? _value.salesUser
          : salesUser // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      totalRewardBreakup: totalRewardBreakup == freezed
          ? _value.totalRewardBreakup
          : totalRewardBreakup // ignore: cast_nullable_to_non_nullable
              as RewardPoint,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction == freezed
              ? _value.earnedTotalRewardForCurrentTransaction
              : earnedTotalRewardForCurrentTransaction // ignore: cast_nullable_to_non_nullable
                  as double,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get salesUser {
    return $UserProfileCopyWith<$Res>(_value.salesUser, (value) {
      return _then(_value.copyWith(salesUser: value));
    });
  }

  @override
  $UserProfileCopyWith<$Res> get partnerUser {
    return $UserProfileCopyWith<$Res>(_value.partnerUser, (value) {
      return _then(_value.copyWith(partnerUser: value));
    });
  }

  @override
  $RewardPointCopyWith<$Res> get totalRewardBreakup {
    return $RewardPointCopyWith<$Res>(_value.totalRewardBreakup, (value) {
      return _then(_value.copyWith(totalRewardBreakup: value));
    });
  }
}

/// @nodoc
abstract class _$UserTransactionCopyWith<$Res>
    implements $UserTransactionCopyWith<$Res> {
  factory _$UserTransactionCopyWith(
          _UserTransaction value, $Res Function(_UserTransaction) then) =
      __$UserTransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? description,
      String id,
      String notes,
      DateTime addedDate,
      UserProfile salesUser,
      UserProfile partnerUser,
      RewardPoint totalRewardBreakup,
      double earnedTotalRewardForCurrentTransaction});

  @override
  $UserProfileCopyWith<$Res> get salesUser;
  @override
  $UserProfileCopyWith<$Res> get partnerUser;
  @override
  $RewardPointCopyWith<$Res> get totalRewardBreakup;
}

/// @nodoc
class __$UserTransactionCopyWithImpl<$Res>
    extends _$UserTransactionCopyWithImpl<$Res>
    implements _$UserTransactionCopyWith<$Res> {
  __$UserTransactionCopyWithImpl(
      _UserTransaction _value, $Res Function(_UserTransaction) _then)
      : super(_value, (v) => _then(v as _UserTransaction));

  @override
  _UserTransaction get _value => super._value as _UserTransaction;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? notes = freezed,
    Object? addedDate = freezed,
    Object? salesUser = freezed,
    Object? partnerUser = freezed,
    Object? totalRewardBreakup = freezed,
    Object? earnedTotalRewardForCurrentTransaction = freezed,
  }) {
    return _then(_UserTransaction(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salesUser: salesUser == freezed
          ? _value.salesUser
          : salesUser // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      totalRewardBreakup: totalRewardBreakup == freezed
          ? _value.totalRewardBreakup
          : totalRewardBreakup // ignore: cast_nullable_to_non_nullable
              as RewardPoint,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction == freezed
              ? _value.earnedTotalRewardForCurrentTransaction
              : earnedTotalRewardForCurrentTransaction // ignore: cast_nullable_to_non_nullable
                  as double,
    ));
  }
}

/// @nodoc

class _$_UserTransaction implements _UserTransaction {
  const _$_UserTransaction(
      {this.description,
      this.id = '',
      required this.notes,
      required this.addedDate,
      required this.salesUser,
      required this.partnerUser,
      required this.totalRewardBreakup,
      required this.earnedTotalRewardForCurrentTransaction});

  @override
  final String? description;
  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  final String notes;
  @override
  final DateTime addedDate;
  @override
  final UserProfile salesUser;
  @override
  final UserProfile partnerUser;
  @override
  final RewardPoint totalRewardBreakup;
  @override
  final double earnedTotalRewardForCurrentTransaction;

  @override
  String toString() {
    return 'UserTransaction(description: $description, id: $id, notes: $notes, addedDate: $addedDate, salesUser: $salesUser, partnerUser: $partnerUser, totalRewardBreakup: $totalRewardBreakup, earnedTotalRewardForCurrentTransaction: $earnedTotalRewardForCurrentTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserTransaction &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.addedDate, addedDate) ||
                const DeepCollectionEquality()
                    .equals(other.addedDate, addedDate)) &&
            (identical(other.salesUser, salesUser) ||
                const DeepCollectionEquality()
                    .equals(other.salesUser, salesUser)) &&
            (identical(other.partnerUser, partnerUser) ||
                const DeepCollectionEquality()
                    .equals(other.partnerUser, partnerUser)) &&
            (identical(other.totalRewardBreakup, totalRewardBreakup) ||
                const DeepCollectionEquality()
                    .equals(other.totalRewardBreakup, totalRewardBreakup)) &&
            (identical(other.earnedTotalRewardForCurrentTransaction,
                    earnedTotalRewardForCurrentTransaction) ||
                const DeepCollectionEquality().equals(
                    other.earnedTotalRewardForCurrentTransaction,
                    earnedTotalRewardForCurrentTransaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(addedDate) ^
      const DeepCollectionEquality().hash(salesUser) ^
      const DeepCollectionEquality().hash(partnerUser) ^
      const DeepCollectionEquality().hash(totalRewardBreakup) ^
      const DeepCollectionEquality()
          .hash(earnedTotalRewardForCurrentTransaction);

  @JsonKey(ignore: true)
  @override
  _$UserTransactionCopyWith<_UserTransaction> get copyWith =>
      __$UserTransactionCopyWithImpl<_UserTransaction>(this, _$identity);
}

abstract class _UserTransaction implements UserTransaction {
  const factory _UserTransaction(
          {String? description,
          String id,
          required String notes,
          required DateTime addedDate,
          required UserProfile salesUser,
          required UserProfile partnerUser,
          required RewardPoint totalRewardBreakup,
          required double earnedTotalRewardForCurrentTransaction}) =
      _$_UserTransaction;

  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get notes => throw _privateConstructorUsedError;
  @override
  DateTime get addedDate => throw _privateConstructorUsedError;
  @override
  UserProfile get salesUser => throw _privateConstructorUsedError;
  @override
  UserProfile get partnerUser => throw _privateConstructorUsedError;
  @override
  RewardPoint get totalRewardBreakup => throw _privateConstructorUsedError;
  @override
  double get earnedTotalRewardForCurrentTransaction =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserTransactionCopyWith<_UserTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}
