// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserTransactionDto _$UserTransactionDtoFromJson(Map<String, dynamic> json) {
  return _UserTransactionDto.fromJson(json);
}

class _$UserTransactionDtoTearOff {
  const _$UserTransactionDtoTearOff();

// ignore: unused_element
  _UserTransactionDto call(
      {@JsonKey(ignore: true) dynamic id,
      String description = '',
      String notes,
      @ServerTimestampConverter() DateTime addedDate,
      @required UserProfileDto salesUser,
      @required UserProfileDto partnerUser,
      @required RewardPointDto totalRewards}) {
    return _UserTransactionDto(
      id: id,
      description: description,
      notes: notes,
      addedDate: addedDate,
      salesUser: salesUser,
      partnerUser: partnerUser,
      totalRewards: totalRewards,
    );
  }
}

// ignore: unused_element
const $UserTransactionDto = _$UserTransactionDtoTearOff();

mixin _$UserTransactionDto {
  @JsonKey(ignore: true)
  dynamic get id;
  String get description;
  String get notes;
  @ServerTimestampConverter()
  DateTime get addedDate;
  UserProfileDto get salesUser;
  UserProfileDto get partnerUser;
  RewardPointDto get totalRewards;

  Map<String, dynamic> toJson();
  $UserTransactionDtoCopyWith<UserTransactionDto> get copyWith;
}

abstract class $UserTransactionDtoCopyWith<$Res> {
  factory $UserTransactionDtoCopyWith(
          UserTransactionDto value, $Res Function(UserTransactionDto) then) =
      _$UserTransactionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) dynamic id,
      String description,
      String notes,
      @ServerTimestampConverter() DateTime addedDate,
      UserProfileDto salesUser,
      UserProfileDto partnerUser,
      RewardPointDto totalRewards});

  $UserProfileDtoCopyWith<$Res> get salesUser;
  $UserProfileDtoCopyWith<$Res> get partnerUser;
  $RewardPointDtoCopyWith<$Res> get totalRewards;
}

class _$UserTransactionDtoCopyWithImpl<$Res>
    implements $UserTransactionDtoCopyWith<$Res> {
  _$UserTransactionDtoCopyWithImpl(this._value, this._then);

  final UserTransactionDto _value;
  // ignore: unused_field
  final $Res Function(UserTransactionDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object notes = freezed,
    Object addedDate = freezed,
    Object salesUser = freezed,
    Object partnerUser = freezed,
    Object totalRewards = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as dynamic,
      description:
          description == freezed ? _value.description : description as String,
      notes: notes == freezed ? _value.notes : notes as String,
      addedDate:
          addedDate == freezed ? _value.addedDate : addedDate as DateTime,
      salesUser:
          salesUser == freezed ? _value.salesUser : salesUser as UserProfileDto,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser as UserProfileDto,
      totalRewards: totalRewards == freezed
          ? _value.totalRewards
          : totalRewards as RewardPointDto,
    ));
  }

  @override
  $UserProfileDtoCopyWith<$Res> get salesUser {
    if (_value.salesUser == null) {
      return null;
    }
    return $UserProfileDtoCopyWith<$Res>(_value.salesUser, (value) {
      return _then(_value.copyWith(salesUser: value));
    });
  }

  @override
  $UserProfileDtoCopyWith<$Res> get partnerUser {
    if (_value.partnerUser == null) {
      return null;
    }
    return $UserProfileDtoCopyWith<$Res>(_value.partnerUser, (value) {
      return _then(_value.copyWith(partnerUser: value));
    });
  }

  @override
  $RewardPointDtoCopyWith<$Res> get totalRewards {
    if (_value.totalRewards == null) {
      return null;
    }
    return $RewardPointDtoCopyWith<$Res>(_value.totalRewards, (value) {
      return _then(_value.copyWith(totalRewards: value));
    });
  }
}

abstract class _$UserTransactionDtoCopyWith<$Res>
    implements $UserTransactionDtoCopyWith<$Res> {
  factory _$UserTransactionDtoCopyWith(
          _UserTransactionDto value, $Res Function(_UserTransactionDto) then) =
      __$UserTransactionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) dynamic id,
      String description,
      String notes,
      @ServerTimestampConverter() DateTime addedDate,
      UserProfileDto salesUser,
      UserProfileDto partnerUser,
      RewardPointDto totalRewards});

  @override
  $UserProfileDtoCopyWith<$Res> get salesUser;
  @override
  $UserProfileDtoCopyWith<$Res> get partnerUser;
  @override
  $RewardPointDtoCopyWith<$Res> get totalRewards;
}

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
    Object id = freezed,
    Object description = freezed,
    Object notes = freezed,
    Object addedDate = freezed,
    Object salesUser = freezed,
    Object partnerUser = freezed,
    Object totalRewards = freezed,
  }) {
    return _then(_UserTransactionDto(
      id: id == freezed ? _value.id : id,
      description:
          description == freezed ? _value.description : description as String,
      notes: notes == freezed ? _value.notes : notes as String,
      addedDate:
          addedDate == freezed ? _value.addedDate : addedDate as DateTime,
      salesUser:
          salesUser == freezed ? _value.salesUser : salesUser as UserProfileDto,
      partnerUser: partnerUser == freezed
          ? _value.partnerUser
          : partnerUser as UserProfileDto,
      totalRewards: totalRewards == freezed
          ? _value.totalRewards
          : totalRewards as RewardPointDto,
    ));
  }
}

@JsonSerializable()
class _$_UserTransactionDto extends _UserTransactionDto {
  const _$_UserTransactionDto(
      {@JsonKey(ignore: true) this.id,
      this.description = '',
      this.notes,
      @ServerTimestampConverter() this.addedDate,
      @required this.salesUser,
      @required this.partnerUser,
      @required this.totalRewards})
      : assert(description != null),
        assert(salesUser != null),
        assert(partnerUser != null),
        assert(totalRewards != null),
        super._();

  factory _$_UserTransactionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserTransactionDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final dynamic id;
  @JsonKey(defaultValue: '')
  @override
  final String description;
  @override
  final String notes;
  @override
  @ServerTimestampConverter()
  final DateTime addedDate;
  @override
  final UserProfileDto salesUser;
  @override
  final UserProfileDto partnerUser;
  @override
  final RewardPointDto totalRewards;

  @override
  String toString() {
    return 'UserTransactionDto(id: $id, description: $description, notes: $notes, addedDate: $addedDate, salesUser: $salesUser, partnerUser: $partnerUser, totalRewards: $totalRewards)';
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
            (identical(other.totalRewards, totalRewards) ||
                const DeepCollectionEquality()
                    .equals(other.totalRewards, totalRewards)));
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
      const DeepCollectionEquality().hash(totalRewards);

  @override
  _$UserTransactionDtoCopyWith<_UserTransactionDto> get copyWith =>
      __$UserTransactionDtoCopyWithImpl<_UserTransactionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserTransactionDtoToJson(this);
  }
}

abstract class _UserTransactionDto extends UserTransactionDto {
  const _UserTransactionDto._() : super._();
  const factory _UserTransactionDto(
      {@JsonKey(ignore: true) dynamic id,
      String description,
      String notes,
      @ServerTimestampConverter() DateTime addedDate,
      @required UserProfileDto salesUser,
      @required UserProfileDto partnerUser,
      @required RewardPointDto totalRewards}) = _$_UserTransactionDto;

  factory _UserTransactionDto.fromJson(Map<String, dynamic> json) =
      _$_UserTransactionDto.fromJson;

  @override
  @JsonKey(ignore: true)
  dynamic get id;
  @override
  String get description;
  @override
  String get notes;
  @override
  @ServerTimestampConverter()
  DateTime get addedDate;
  @override
  UserProfileDto get salesUser;
  @override
  UserProfileDto get partnerUser;
  @override
  RewardPointDto get totalRewards;
  @override
  _$UserTransactionDtoCopyWith<_UserTransactionDto> get copyWith;
}
