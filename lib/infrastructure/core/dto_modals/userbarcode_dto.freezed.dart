// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'userbarcode_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserBarcodeDto _$UserBarcodeDtoFromJson(Map<String, dynamic> json) {
  return _UserBarcodeDto.fromJson(json);
}

class _$UserBarcodeDtoTearOff {
  const _$UserBarcodeDtoTearOff();

// ignore: unused_element
  _UserBarcodeDto call(
      {@JsonKey(ignore: true) dynamic id,
      @required String barcode,
      @required String associatedUserId,
      @required bool isActive,
      @required @ServerTimestampConverter() DateTime expiryDate,
      @required @ServerTimestampConverter() DateTime issuedDate}) {
    return _UserBarcodeDto(
      id: id,
      barcode: barcode,
      associatedUserId: associatedUserId,
      isActive: isActive,
      expiryDate: expiryDate,
      issuedDate: issuedDate,
    );
  }
}

// ignore: unused_element
const $UserBarcodeDto = _$UserBarcodeDtoTearOff();

mixin _$UserBarcodeDto {
  @JsonKey(ignore: true)
  dynamic get id;
  String get barcode;
  String get associatedUserId;
  bool get isActive;
  @ServerTimestampConverter()
  DateTime get expiryDate;
  @ServerTimestampConverter()
  DateTime get issuedDate;

  Map<String, dynamic> toJson();
  $UserBarcodeDtoCopyWith<UserBarcodeDto> get copyWith;
}

abstract class $UserBarcodeDtoCopyWith<$Res> {
  factory $UserBarcodeDtoCopyWith(
          UserBarcodeDto value, $Res Function(UserBarcodeDto) then) =
      _$UserBarcodeDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) dynamic id,
      String barcode,
      String associatedUserId,
      bool isActive,
      @ServerTimestampConverter() DateTime expiryDate,
      @ServerTimestampConverter() DateTime issuedDate});
}

class _$UserBarcodeDtoCopyWithImpl<$Res>
    implements $UserBarcodeDtoCopyWith<$Res> {
  _$UserBarcodeDtoCopyWithImpl(this._value, this._then);

  final UserBarcodeDto _value;
  // ignore: unused_field
  final $Res Function(UserBarcodeDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object barcode = freezed,
    Object associatedUserId = freezed,
    Object isActive = freezed,
    Object expiryDate = freezed,
    Object issuedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as dynamic,
      barcode: barcode == freezed ? _value.barcode : barcode as String,
      associatedUserId: associatedUserId == freezed
          ? _value.associatedUserId
          : associatedUserId as String,
      isActive: isActive == freezed ? _value.isActive : isActive as bool,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
      issuedDate:
          issuedDate == freezed ? _value.issuedDate : issuedDate as DateTime,
    ));
  }
}

abstract class _$UserBarcodeDtoCopyWith<$Res>
    implements $UserBarcodeDtoCopyWith<$Res> {
  factory _$UserBarcodeDtoCopyWith(
          _UserBarcodeDto value, $Res Function(_UserBarcodeDto) then) =
      __$UserBarcodeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) dynamic id,
      String barcode,
      String associatedUserId,
      bool isActive,
      @ServerTimestampConverter() DateTime expiryDate,
      @ServerTimestampConverter() DateTime issuedDate});
}

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
    Object id = freezed,
    Object barcode = freezed,
    Object associatedUserId = freezed,
    Object isActive = freezed,
    Object expiryDate = freezed,
    Object issuedDate = freezed,
  }) {
    return _then(_UserBarcodeDto(
      id: id == freezed ? _value.id : id,
      barcode: barcode == freezed ? _value.barcode : barcode as String,
      associatedUserId: associatedUserId == freezed
          ? _value.associatedUserId
          : associatedUserId as String,
      isActive: isActive == freezed ? _value.isActive : isActive as bool,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
      issuedDate:
          issuedDate == freezed ? _value.issuedDate : issuedDate as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_UserBarcodeDto extends _UserBarcodeDto {
  const _$_UserBarcodeDto(
      {@JsonKey(ignore: true) this.id,
      @required this.barcode,
      @required this.associatedUserId,
      @required this.isActive,
      @required @ServerTimestampConverter() this.expiryDate,
      @required @ServerTimestampConverter() this.issuedDate})
      : assert(barcode != null),
        assert(associatedUserId != null),
        assert(isActive != null),
        assert(expiryDate != null),
        assert(issuedDate != null),
        super._();

  factory _$_UserBarcodeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserBarcodeDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final dynamic id;
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

  @override
  _$UserBarcodeDtoCopyWith<_UserBarcodeDto> get copyWith =>
      __$UserBarcodeDtoCopyWithImpl<_UserBarcodeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserBarcodeDtoToJson(this);
  }
}

abstract class _UserBarcodeDto extends UserBarcodeDto {
  const _UserBarcodeDto._() : super._();
  const factory _UserBarcodeDto(
          {@JsonKey(ignore: true) dynamic id,
          @required String barcode,
          @required String associatedUserId,
          @required bool isActive,
          @required @ServerTimestampConverter() DateTime expiryDate,
          @required @ServerTimestampConverter() DateTime issuedDate}) =
      _$_UserBarcodeDto;

  factory _UserBarcodeDto.fromJson(Map<String, dynamic> json) =
      _$_UserBarcodeDto.fromJson;

  @override
  @JsonKey(ignore: true)
  dynamic get id;
  @override
  String get barcode;
  @override
  String get associatedUserId;
  @override
  bool get isActive;
  @override
  @ServerTimestampConverter()
  DateTime get expiryDate;
  @override
  @ServerTimestampConverter()
  DateTime get issuedDate;
  @override
  _$UserBarcodeDtoCopyWith<_UserBarcodeDto> get copyWith;
}
