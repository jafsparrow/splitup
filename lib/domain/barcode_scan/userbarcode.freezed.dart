// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'userbarcode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserBarcodeTearOff {
  const _$UserBarcodeTearOff();

// ignore: unused_element
  _UserBarcode call(
      {@required String barcode,
      @required DateTime expiryDate,
      @required DateTime issuedDate}) {
    return _UserBarcode(
      barcode: barcode,
      expiryDate: expiryDate,
      issuedDate: issuedDate,
    );
  }
}

// ignore: unused_element
const $UserBarcode = _$UserBarcodeTearOff();

mixin _$UserBarcode {
  String get barcode;
  DateTime get expiryDate;
  DateTime get issuedDate;

  $UserBarcodeCopyWith<UserBarcode> get copyWith;
}

abstract class $UserBarcodeCopyWith<$Res> {
  factory $UserBarcodeCopyWith(
          UserBarcode value, $Res Function(UserBarcode) then) =
      _$UserBarcodeCopyWithImpl<$Res>;
  $Res call({String barcode, DateTime expiryDate, DateTime issuedDate});
}

class _$UserBarcodeCopyWithImpl<$Res> implements $UserBarcodeCopyWith<$Res> {
  _$UserBarcodeCopyWithImpl(this._value, this._then);

  final UserBarcode _value;
  // ignore: unused_field
  final $Res Function(UserBarcode) _then;

  @override
  $Res call({
    Object barcode = freezed,
    Object expiryDate = freezed,
    Object issuedDate = freezed,
  }) {
    return _then(_value.copyWith(
      barcode: barcode == freezed ? _value.barcode : barcode as String,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
      issuedDate:
          issuedDate == freezed ? _value.issuedDate : issuedDate as DateTime,
    ));
  }
}

abstract class _$UserBarcodeCopyWith<$Res>
    implements $UserBarcodeCopyWith<$Res> {
  factory _$UserBarcodeCopyWith(
          _UserBarcode value, $Res Function(_UserBarcode) then) =
      __$UserBarcodeCopyWithImpl<$Res>;
  @override
  $Res call({String barcode, DateTime expiryDate, DateTime issuedDate});
}

class __$UserBarcodeCopyWithImpl<$Res> extends _$UserBarcodeCopyWithImpl<$Res>
    implements _$UserBarcodeCopyWith<$Res> {
  __$UserBarcodeCopyWithImpl(
      _UserBarcode _value, $Res Function(_UserBarcode) _then)
      : super(_value, (v) => _then(v as _UserBarcode));

  @override
  _UserBarcode get _value => super._value as _UserBarcode;

  @override
  $Res call({
    Object barcode = freezed,
    Object expiryDate = freezed,
    Object issuedDate = freezed,
  }) {
    return _then(_UserBarcode(
      barcode: barcode == freezed ? _value.barcode : barcode as String,
      expiryDate:
          expiryDate == freezed ? _value.expiryDate : expiryDate as DateTime,
      issuedDate:
          issuedDate == freezed ? _value.issuedDate : issuedDate as DateTime,
    ));
  }
}

class _$_UserBarcode extends _UserBarcode {
  const _$_UserBarcode(
      {@required this.barcode,
      @required this.expiryDate,
      @required this.issuedDate})
      : assert(barcode != null),
        assert(expiryDate != null),
        assert(issuedDate != null),
        super._();

  @override
  final String barcode;
  @override
  final DateTime expiryDate;
  @override
  final DateTime issuedDate;

  @override
  String toString() {
    return 'UserBarcode(barcode: $barcode, expiryDate: $expiryDate, issuedDate: $issuedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserBarcode &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality()
                    .equals(other.barcode, barcode)) &&
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
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(expiryDate) ^
      const DeepCollectionEquality().hash(issuedDate);

  @override
  _$UserBarcodeCopyWith<_UserBarcode> get copyWith =>
      __$UserBarcodeCopyWithImpl<_UserBarcode>(this, _$identity);
}

abstract class _UserBarcode extends UserBarcode {
  const _UserBarcode._() : super._();
  const factory _UserBarcode(
      {@required String barcode,
      @required DateTime expiryDate,
      @required DateTime issuedDate}) = _$_UserBarcode;

  @override
  String get barcode;
  @override
  DateTime get expiryDate;
  @override
  DateTime get issuedDate;
  @override
  _$UserBarcodeCopyWith<_UserBarcode> get copyWith;
}
