// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TransactionTearOff {
  const _$TransactionTearOff();

// ignore: unused_element
  _Transaction call(
      {String description,
      String id = '',
      String notes,
      DateTime addedDate,
      @required User salesUser,
      @required User partnerUser,
      @required RewardPoint totalRewards}) {
    return _Transaction(
      description: description,
      id: id,
      notes: notes,
      addedDate: addedDate,
      salesUser: salesUser,
      partnerUser: partnerUser,
      totalRewards: totalRewards,
    );
  }
}

// ignore: unused_element
const $Transaction = _$TransactionTearOff();

mixin _$Transaction {
  String get description;
  String get id;
  String get notes;
  DateTime get addedDate;
  User get salesUser;
  User get partnerUser;
  RewardPoint get totalRewards;

  $TransactionCopyWith<Transaction> get copyWith;
}

abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {String description,
      String id,
      String notes,
      DateTime addedDate,
      User salesUser,
      User partnerUser,
      RewardPoint totalRewards});

  $UserCopyWith<$Res> get salesUser;
  $UserCopyWith<$Res> get partnerUser;
  $RewardPointCopyWith<$Res> get totalRewards;
}

class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object description = freezed,
    Object id = freezed,
    Object notes = freezed,
    Object addedDate = freezed,
    Object salesUser = freezed,
    Object partnerUser = freezed,
    Object totalRewards = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      id: id == freezed ? _value.id : id as String,
      notes: notes == freezed ? _value.notes : notes as String,
      addedDate:
          addedDate == freezed ? _value.addedDate : addedDate as DateTime,
      salesUser: salesUser == freezed ? _value.salesUser : salesUser as User,
      partnerUser:
          partnerUser == freezed ? _value.partnerUser : partnerUser as User,
      totalRewards: totalRewards == freezed
          ? _value.totalRewards
          : totalRewards as RewardPoint,
    ));
  }

  @override
  $UserCopyWith<$Res> get salesUser {
    if (_value.salesUser == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.salesUser, (value) {
      return _then(_value.copyWith(salesUser: value));
    });
  }

  @override
  $UserCopyWith<$Res> get partnerUser {
    if (_value.partnerUser == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.partnerUser, (value) {
      return _then(_value.copyWith(partnerUser: value));
    });
  }

  @override
  $RewardPointCopyWith<$Res> get totalRewards {
    if (_value.totalRewards == null) {
      return null;
    }
    return $RewardPointCopyWith<$Res>(_value.totalRewards, (value) {
      return _then(_value.copyWith(totalRewards: value));
    });
  }
}

abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      String id,
      String notes,
      DateTime addedDate,
      User salesUser,
      User partnerUser,
      RewardPoint totalRewards});

  @override
  $UserCopyWith<$Res> get salesUser;
  @override
  $UserCopyWith<$Res> get partnerUser;
  @override
  $RewardPointCopyWith<$Res> get totalRewards;
}

class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object description = freezed,
    Object id = freezed,
    Object notes = freezed,
    Object addedDate = freezed,
    Object salesUser = freezed,
    Object partnerUser = freezed,
    Object totalRewards = freezed,
  }) {
    return _then(_Transaction(
      description:
          description == freezed ? _value.description : description as String,
      id: id == freezed ? _value.id : id as String,
      notes: notes == freezed ? _value.notes : notes as String,
      addedDate:
          addedDate == freezed ? _value.addedDate : addedDate as DateTime,
      salesUser: salesUser == freezed ? _value.salesUser : salesUser as User,
      partnerUser:
          partnerUser == freezed ? _value.partnerUser : partnerUser as User,
      totalRewards: totalRewards == freezed
          ? _value.totalRewards
          : totalRewards as RewardPoint,
    ));
  }
}

class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {this.description,
      this.id = '',
      this.notes,
      this.addedDate,
      @required this.salesUser,
      @required this.partnerUser,
      @required this.totalRewards})
      : assert(id != null),
        assert(salesUser != null),
        assert(partnerUser != null),
        assert(totalRewards != null);

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
  final User salesUser;
  @override
  final User partnerUser;
  @override
  final RewardPoint totalRewards;

  @override
  String toString() {
    return 'Transaction(description: $description, id: $id, notes: $notes, addedDate: $addedDate, salesUser: $salesUser, partnerUser: $partnerUser, totalRewards: $totalRewards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Transaction &&
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
            (identical(other.totalRewards, totalRewards) ||
                const DeepCollectionEquality()
                    .equals(other.totalRewards, totalRewards)));
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
      const DeepCollectionEquality().hash(totalRewards);

  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {String description,
      String id,
      String notes,
      DateTime addedDate,
      @required User salesUser,
      @required User partnerUser,
      @required RewardPoint totalRewards}) = _$_Transaction;

  @override
  String get description;
  @override
  String get id;
  @override
  String get notes;
  @override
  DateTime get addedDate;
  @override
  User get salesUser;
  @override
  User get partnerUser;
  @override
  RewardPoint get totalRewards;
  @override
  _$TransactionCopyWith<_Transaction> get copyWith;
}
