// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'userbarcode_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBarcodeDto _$UserBarcodeDtoFromJson(Map<String, dynamic> json) {
  return _UserBarcodeDto.fromJson(json);
}

/// @nodoc
class _$UserBarcodeDtoTearOff {
  const _$UserBarcodeDtoTearOff();

  _UserBarcodeDto call(
      {@JsonKey(ignore: true) String? id,
      required String barcode,
      required String associatedUserId,
      required bool isActive,
      @ServerTimestampConverter() required DateTime expiryDate,
      @ServerTimestampConverter() required DateTime issuedDate}) {
    return _UserBarcodeDto(
      id: id,
      barcode: barcode,
      associatedUserId: associatedUserId,
      isActive: isActive,
      expiryDate: expiryDate,
      issuedDate: issuedDate,
    );
  }

  UserBarcodeDto fromJson(Map<String, Object> json) {
    return UserBarcodeDto.fromJson(json);
  }
}

/// @nodoc
const $UserBarcodeDto = _$UserBarcodeDtoTearOff();

/// @nodoc
mixin _$UserBarcodeDto {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  String get associatedUserId => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  DateTime get expiryDate => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  DateTime get issuedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBarcodeDtoCopyWith<UserBarcodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBarcodeDtoCopyWith<$Res> {
  factory $UserBarcodeDtoCopyWith(
          UserBarcodeDto value, $Res Function(UserBarcodeDto) then) =
      _$UserBarcodeDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String barcode,
      String associatedUserId,
      bool isActive,
      @ServerTimestampConverter() DateTime expiryDate,
      @ServerTimestampConverter() DateTime issuedDate});
}

/// @nodoc
class _$UserBarcodeDtoCopyWithImpl<$Res>
    implements $UserBarcodeDtoCopyWith<$Res> {
  _$UserBarcodeDtoCopyWithImpl(this._value, this._then);

  final UserBarcodeDto _value;
  // ignore: unused_field
  final $Res Function(UserBarcodeDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? barcode = freezed,
    Object? associatedUserId = freezed,
    Object? isActive = freezed,
    Object? expiryDate = freezed,
    Object? issuedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      associatedUserId: associatedUserId == freezed
          ? _value.associatedUserId
          : associatedUserId // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      expiryDate: expiryDate == freezed
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      issuedDate: issuedDate == freezed
          ? _value.issuedDate
          : issuedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$UserBarcodeDtoCopyWith<$Res>
    implements $UserBarcodeDtoCopyWith<$Res> {
  factory _$UserBarcodeDtoCopyWith(
          _UserBarcodeDto value, $Res Function(_UserBarcodeDto) then) =
      __$UserBarcodeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String barcode,
      String associatedUserId,
      bool isActive,
      @ServerTimestampConverter() DateTime expiryDate,
      @ServerTimestampConverter() DateTime issuedDate});
}

/// @nodoc
class __$UserBarcodeDtoCopyWithImpl<$Res>
    extends _$UserBarcodeDtoCopyWithImpl<$Res>
    implements _$UserBarcodeDtoCopyWith<$Res> {
  __$UserBarcodeDtoCopyWithImpl(
      _UserBarcodeDto _value, $Res Function(_UserBarcodeDto) _then)
      : super(_value, (v) => _then(v as _UserBarcodeDto));

  @override
  _UserBarcodeDto get _value => super._value as _UserBarcodeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? barcode = freezed,
    Object? associatedUserId = freezed,
    Object? isActive = freezed,
    Object? expiryDate = freezed,
    Object? issuedDate = freezed,
  }) {
    return _then(_UserBarcodeDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      associatedUserId: associatedUserId == freezed
          ? _value.associatedUserId
          : associatedUserId // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      expiryDate: expiryDate == freezed
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      issuedDate: issuedDate == freezed
          ? _value.issuedDate
          : issuedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBarcodeDto extends _UserBarcodeDto {
  const _$_UserBarcodeDto(
      {@JsonKey(ignore: true) this.id,
      required this.barcode,
      required this.associatedUserId,
      required this.isActive,
      @ServerTimestampConverter() required this.expiryDate,
      @ServerTimestampConverter() required this.issuedDate})
      : super._();

  factory _$_UserBarcodeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserBarcodeDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String barcode;
  @override
  final String associatedUserId;
  @override
  final bool isActive;
  @override
  @ServerTimestampConverter()
  final DateTime expiryDate;
  @override
  @ServerTimestampConverter()
  final DateTime issuedDate;

  @override
  String toString() {
    return 'UserBarcodeDto(id: $id, barcode: $barcode, associatedUserId: $associatedUserId, isActive: $isActive, expiryDate: $expiryDate, issuedDate: $issuedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserBarcodeDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality()
                    .equals(other.barcode, barcode)) &&
            (identical(other.associatedUserId, associatedUserId) ||
                const DeepCollectionEquality()
                    .equals(other.associatedUserId, associatedUserId)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.expiryDate, expiryDate) ||
                const DeepCollectionEquality()
                    .equals(other.expiryDate, expiryDate)) &&
            (identical(other.issuedDate, issuedDate) ||
                const DeepCollectionEquality()
                    .equals(other.issuedDate, issuedDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(associatedUserId) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(expiryDate) ^
      const DeepCollectionEquality().hash(issuedDate);

  @JsonKey(ignore: true)
  @override
  _$UserBarcodeDtoCopyWith<_UserBarcodeDto> get copyWith =>
      __$UserBarcodeDtoCopyWithImpl<_UserBarcodeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserBarcodeDtoToJson(this);
  }
}

abstract class _UserBarcodeDto extends UserBarcodeDto {
  const factory _UserBarcodeDto(
          {@JsonKey(ignore: true) String? id,
          required String barcode,
          required String associatedUserId,
          required bool isActive,
          @ServerTimestampConverter() required DateTime expiryDate,
          @ServerTimestampConverter() required DateTime issuedDate}) =
      _$_UserBarcodeDto;
  const _UserBarcodeDto._() : super._();

  factory _UserBarcodeDto.fromJson(Map<String, dynamic> json) =
      _$_UserBarcodeDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  @override
  String get barcode => throw _privateConstructorUsedError;
  @override
  String get associatedUserId => throw _privateConstructorUsedError;
  @override
  bool get isActive => throw _privateConstructorUsedError;
  @override
  @ServerTimestampConverter()
  DateTime get expiryDate => throw _privateConstructorUsedError;
  @override
  @ServerTimestampConverter()
  DateTime get issuedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserBarcodeDtoCopyWith<_UserBarcodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
