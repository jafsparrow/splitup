// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTransactionTearOff {
  const _$UserTransactionTearOff();

// ignore: unused_element
  _UserTransaction call(
      {String description,
      String id = '',
      String notes,
      DateTime addedDate,
      @required UserProfile salesUser,
      @required UserProfile partnerUser,
      @required RewardPoint totalRewardBreakup,
      @required double earnedTotalRewardForCurrentTransaction}) {
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

// ignore: unused_element
const $UserTransaction = _$UserTransactionTearOff();

mixin _$UserTransaction {
  String get description;
  String get id;
  String get notes;
  DateTime get addedDate;
  UserProfile get salesUser;
  UserProfile get partnerUser;
  RewardPoint get totalRewardBreakup;
  double get earnedTotalRewardForCurrentTransaction;

  $UserTransactionCopyWith<UserTransaction> get copyWith;
}

abstract class $UserTransactionCopyWith<$Res> {
  factory $UserTransactionCopyWith(
          UserTransaction value, $Res Function(UserTransaction) then) =
      _$UserTransactionCopyWithImpl<$Res>;
  $Res call(
      {String description,
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

class _$UserTransactionCopyWithImpl<$Res>
    implements $UserTransactionCopyWith<$Res> {
  _$UserTransactionCopyWithImpl(this._value, this._then);

  final UserTransaction _value;
  // ignore: unused_field
  final $Res Function(UserTransaction) _then;

  @override
  $Res call({
    Object description = freezed,
    Object id = freezed,
    Object notes = freezed,
    Object addedDate = freezed,
    Object salesUser = freezed,
    Object partnerUser = freezed,
    Object totalRewardBreakup = freezed,
    Object earnedTotalRewardForCurrentTransaction = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      id: id == freezed ? _value.id : id as String,
      notes: notes == freezed ? _value.notes : notes as String,
      addedDate:
          addedDate == freezed ? _value.addedDate : addedDate as DateTime,
      salesUser:
          salesUser == freezed ? _value.salesUser : salesUser as UserProfile,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser as UserProfile,
      totalRewardBreakup: totalRewardBreakup == freezed
          ? _value.totalRewardBreakup
          : totalRewardBreakup as RewardPoint,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction == freezed
              ? _value.earnedTotalRewardForCurrentTransaction
              : earnedTotalRewardForCurrentTransaction as double,
    ));
  }

  @override
  $UserProfileCopyWith<$Res> get salesUser {
    if (_value.salesUser == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.salesUser, (value) {
      return _then(_value.copyWith(salesUser: value));
    });
  }

  @override
  $UserProfileCopyWith<$Res> get partnerUser {
    if (_value.partnerUser == null) {
      return null;
    }
    return $UserProfileCopyWith<$Res>(_value.partnerUser, (value) {
      return _then(_value.copyWith(partnerUser: value));
    });
  }

  @override
  $RewardPointCopyWith<$Res> get totalRewardBreakup {
    if (_value.totalRewardBreakup == null) {
      return null;
    }
    return $RewardPointCopyWith<$Res>(_value.totalRewardBreakup, (value) {
      return _then(_value.copyWith(totalRewardBreakup: value));
    });
  }
}

abstract class _$UserTransactionCopyWith<$Res>
    implements $UserTransactionCopyWith<$Res> {
  factory _$UserTransactionCopyWith(
          _UserTransaction value, $Res Function(_UserTransaction) then) =
      __$UserTransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
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
    Object description = freezed,
    Object id = freezed,
    Object notes = freezed,
    Object addedDate = freezed,
    Object salesUser = freezed,
    Object partnerUser = freezed,
    Object totalRewardBreakup = freezed,
    Object earnedTotalRewardForCurrentTransaction = freezed,
  }) {
    return _then(_UserTransaction(
      description:
          description == freezed ? _value.description : description as String,
      id: id == freezed ? _value.id : id as String,
      notes: notes == freezed ? _value.notes : notes as String,
      addedDate:
          addedDate == freezed ? _value.addedDate : addedDate as DateTime,
      salesUser:
          salesUser == freezed ? _value.salesUser : salesUser as UserProfile,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser as UserProfile,
      totalRewardBreakup: totalRewardBreakup == freezed
          ? _value.totalRewardBreakup
          : totalRewardBreakup as RewardPoint,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction == freezed
              ? _value.earnedTotalRewardForCurrentTransaction
              : earnedTotalRewardForCurrentTransaction as double,
    ));
  }
}

class _$_UserTransaction implements _UserTransaction {
  const _$_UserTransaction(
      {this.description,
      this.id = '',
      this.notes,
      this.addedDate,
      @required this.salesUser,
      @required this.partnerUser,
      @required this.totalRewardBreakup,
      @required this.earnedTotalRewardForCurrentTransaction})
      : assert(id != null),
        assert(salesUser != null),
        assert(partnerUser != null),
        assert(totalRewardBreakup != null),
        assert(earnedTotalRewardForCurrentTransaction != null);

  @override
  final String description;
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

  @override
  _$UserTransactionCopyWith<_UserTransaction> get copyWith =>
      __$UserTransactionCopyWithImpl<_UserTransaction>(this, _$identity);
}

abstract class _UserTransaction implements UserTransaction {
  const factory _UserTransaction(
          {String description,
          String id,
          String notes,
          DateTime addedDate,
          @required UserProfile salesUser,
          @required UserProfile partnerUser,
          @required RewardPoint totalRewardBreakup,
          @required double earnedTotalRewardForCurrentTransaction}) =
      _$_UserTransaction;

  @override
  String get description;
  @override
  String get id;
  @override
  String get notes;
  @override
  DateTime get addedDate;
  @override
  UserProfile get salesUser;
  @override
  UserProfile get partnerUser;
  @override
  RewardPoint get totalRewardBreakup;
  @override
  double get earnedTotalRewardForCurrentTransaction;
  @override
  _$UserTransactionCopyWith<_UserTransaction> get copyWith;
}
