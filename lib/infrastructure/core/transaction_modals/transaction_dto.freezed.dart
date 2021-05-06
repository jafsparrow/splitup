// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserTransactionDto _$UserTransactionDtoFromJson(Map<String, dynamic> json) {
  return _UserTransactionDto.fromJson(json);
}

/// @nodoc
class _$UserTransactionDtoTearOff {
  const _$UserTransactionDtoTearOff();

  _UserTransactionDto call(
      {@JsonKey(ignore: true) String? id,
      String? description = '',
      String? notes,
      @ServerTimestampConverter() required DateTime addedDate,
      required UserProfileDto salesUser,
      required UserProfileDto partnerUser,
      required RewardPointDto totalRewardBreakup,
      required double earnedTotalRewardForCurrentTransaction}) {
    return _UserTransactionDto(
      id: id,
      description: description,
      notes: notes,
      addedDate: addedDate,
      salesUser: salesUser,
      partnerUser: partnerUser,
      totalRewardBreakup: totalRewardBreakup,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction,
    );
  }

  UserTransactionDto fromJson(Map<String, Object> json) {
    return UserTransactionDto.fromJson(json);
  }
}

/// @nodoc
const $UserTransactionDto = _$UserTransactionDtoTearOff();

/// @nodoc
mixin _$UserTransactionDto {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  DateTime get addedDate => throw _privateConstructorUsedError;
  UserProfileDto get salesUser => throw _privateConstructorUsedError;
  UserProfileDto get partnerUser => throw _privateConstructorUsedError;
  RewardPointDto get totalRewardBreakup => throw _privateConstructorUsedError;
  double get earnedTotalRewardForCurrentTransaction =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTransactionDtoCopyWith<UserTransactionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTransactionDtoCopyWith<$Res> {
  factory $UserTransactionDtoCopyWith(
          UserTransactionDto value, $Res Function(UserTransactionDto) then) =
      _$UserTransactionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String? description,
      String? notes,
      @ServerTimestampConverter() DateTime addedDate,
      UserProfileDto salesUser,
      UserProfileDto partnerUser,
      RewardPointDto totalRewardBreakup,
      double earnedTotalRewardForCurrentTransaction});

  $UserProfileDtoCopyWith<$Res> get salesUser;
  $UserProfileDtoCopyWith<$Res> get partnerUser;
  $RewardPointDtoCopyWith<$Res> get totalRewardBreakup;
}

/// @nodoc
class _$UserTransactionDtoCopyWithImpl<$Res>
    implements $UserTransactionDtoCopyWith<$Res> {
  _$UserTransactionDtoCopyWithImpl(this._value, this._then);

  final UserTransactionDto _value;
  // ignore: unused_field
  final $Res Function(UserTransactionDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? addedDate = freezed,
    Object? salesUser = freezed,
    Object? partnerUser = freezed,
    Object? totalRewardBreakup = freezed,
    Object? earnedTotalRewardForCurrentTransaction = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salesUser: salesUser == freezed
          ? _value.salesUser
          : salesUser // ignore: cast_nullable_to_non_nullable
              as UserProfileDto,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser // ignore: cast_nullable_to_non_nullable
              as UserProfileDto,
      totalRewardBreakup: totalRewardBreakup == freezed
          ? _value.totalRewardBreakup
          : totalRewardBreakup // ignore: cast_nullable_to_non_nullable
              as RewardPointDto,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction == freezed
              ? _value.earnedTotalRewardForCurrentTransaction
              : earnedTotalRewardForCurrentTransaction // ignore: cast_nullable_to_non_nullable
                  as double,
    ));
  }

  @override
  $UserProfileDtoCopyWith<$Res> get salesUser {
    return $UserProfileDtoCopyWith<$Res>(_value.salesUser, (value) {
      return _then(_value.copyWith(salesUser: value));
    });
  }

  @override
  $UserProfileDtoCopyWith<$Res> get partnerUser {
    return $UserProfileDtoCopyWith<$Res>(_value.partnerUser, (value) {
      return _then(_value.copyWith(partnerUser: value));
    });
  }

  @override
  $RewardPointDtoCopyWith<$Res> get totalRewardBreakup {
    return $RewardPointDtoCopyWith<$Res>(_value.totalRewardBreakup, (value) {
      return _then(_value.copyWith(totalRewardBreakup: value));
    });
  }
}

/// @nodoc
abstract class _$UserTransactionDtoCopyWith<$Res>
    implements $UserTransactionDtoCopyWith<$Res> {
  factory _$UserTransactionDtoCopyWith(
          _UserTransactionDto value, $Res Function(_UserTransactionDto) then) =
      __$UserTransactionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String? description,
      String? notes,
      @ServerTimestampConverter() DateTime addedDate,
      UserProfileDto salesUser,
      UserProfileDto partnerUser,
      RewardPointDto totalRewardBreakup,
      double earnedTotalRewardForCurrentTransaction});

  @override
  $UserProfileDtoCopyWith<$Res> get salesUser;
  @override
  $UserProfileDtoCopyWith<$Res> get partnerUser;
  @override
  $RewardPointDtoCopyWith<$Res> get totalRewardBreakup;
}

/// @nodoc
class __$UserTransactionDtoCopyWithImpl<$Res>
    extends _$UserTransactionDtoCopyWithImpl<$Res>
    implements _$UserTransactionDtoCopyWith<$Res> {
  __$UserTransactionDtoCopyWithImpl(
      _UserTransactionDto _value, $Res Function(_UserTransactionDto) _then)
      : super(_value, (v) => _then(v as _UserTransactionDto));

  @override
  _UserTransactionDto get _value => super._value as _UserTransactionDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? addedDate = freezed,
    Object? salesUser = freezed,
    Object? partnerUser = freezed,
    Object? totalRewardBreakup = freezed,
    Object? earnedTotalRewardForCurrentTransaction = freezed,
  }) {
    return _then(_UserTransactionDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salesUser: salesUser == freezed
          ? _value.salesUser
          : salesUser // ignore: cast_nullable_to_non_nullable
              as UserProfileDto,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser // ignore: cast_nullable_to_non_nullable
              as UserProfileDto,
      totalRewardBreakup: totalRewardBreakup == freezed
          ? _value.totalRewardBreakup
          : totalRewardBreakup // ignore: cast_nullable_to_non_nullable
              as RewardPointDto,
      earnedTotalRewardForCurrentTransaction:
          earnedTotalRewardForCurrentTransaction == freezed
              ? _value.earnedTotalRewardForCurrentTransaction
              : earnedTotalRewardForCurrentTransaction // ignore: cast_nullable_to_non_nullable
                  as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTransactionDto extends _UserTransactionDto {
  const _$_UserTransactionDto(
      {@JsonKey(ignore: true) this.id,
      this.description = '',
      this.notes,
      @ServerTimestampConverter() required this.addedDate,
      required this.salesUser,
      required this.partnerUser,
      required this.totalRewardBreakup,
      required this.earnedTotalRewardForCurrentTransaction})
      : super._();

  factory _$_UserTransactionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserTransactionDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @JsonKey(defaultValue: '')
  @override
  final String? description;
  @override
  final String? notes;
  @override
  @ServerTimestampConverter()
  final DateTime addedDate;
  @override
  final UserProfileDto salesUser;
  @override
  final UserProfileDto partnerUser;
  @override
  final RewardPointDto totalRewardBreakup;
  @override
  final double earnedTotalRewardForCurrentTransaction;

  @override
  String toString() {
    return 'UserTransactionDto(id: $id, description: $description, notes: $notes, addedDate: $addedDate, salesUser: $salesUser, partnerUser: $partnerUser, totalRewardBreakup: $totalRewardBreakup, earnedTotalRewardForCurrentTransaction: $earnedTotalRewardForCurrentTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserTransactionDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(addedDate) ^
      const DeepCollectionEquality().hash(salesUser) ^
      const DeepCollectionEquality().hash(partnerUser) ^
      const DeepCollectionEquality().hash(totalRewardBreakup) ^
      const DeepCollectionEquality()
          .hash(earnedTotalRewardForCurrentTransaction);

  @JsonKey(ignore: true)
  @override
  _$UserTransactionDtoCopyWith<_UserTransactionDto> get copyWith =>
      __$UserTransactionDtoCopyWithImpl<_UserTransactionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserTransactionDtoToJson(this);
  }
}

abstract class _UserTransactionDto extends UserTransactionDto {
  const factory _UserTransactionDto(
          {@JsonKey(ignore: true) String? id,
          String? description,
          String? notes,
          @ServerTimestampConverter() required DateTime addedDate,
          required UserProfileDto salesUser,
          required UserProfileDto partnerUser,
          required RewardPointDto totalRewardBreakup,
          required double earnedTotalRewardForCurrentTransaction}) =
      _$_UserTransactionDto;
  const _UserTransactionDto._() : super._();

  factory _UserTransactionDto.fromJson(Map<String, dynamic> json) =
      _$_UserTransactionDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get notes => throw _privateConstructorUsedError;
  @override
  @ServerTimestampConverter()
  DateTime get addedDate => throw _privateConstructorUsedError;
  @override
  UserProfileDto get salesUser => throw _privateConstructorUsedError;
  @override
  UserProfileDto get partnerUser => throw _privateConstructorUsedError;
  @override
  RewardPointDto get totalRewardBreakup => throw _privateConstructorUsedError;
  @override
  double get earnedTotalRewardForCurrentTransaction =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserTransactionDtoCopyWith<_UserTransactionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
