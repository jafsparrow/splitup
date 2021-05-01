// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'userbarcode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserBarcodeTearOff {
  const _$UserBarcodeTearOff();

  _UserBarcode call(
      {String? id,
      required String barcode,
      required String associatedUserId,
      required bool isActive,
      required DateTime issuedDate,
      required DateTime expiryDate}) {
    return _UserBarcode(
      id: id,
      barcode: barcode,
      associatedUserId: associatedUserId,
      isActive: isActive,
      issuedDate: issuedDate,
      expiryDate: expiryDate,
    );
  }
}

/// @nodoc
const $UserBarcode = _$UserBarcodeTearOff();

/// @nodoc
mixin _$UserBarcode {
  String? get id => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  String get associatedUserId => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get issuedDate => throw _privateConstructorUsedError;
  DateTime get expiryDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserBarcodeCopyWith<UserBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBarcodeCopyWith<$Res> {
  factory $UserBarcodeCopyWith(
          UserBarcode value, $Res Function(UserBarcode) then) =
      _$UserBarcodeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String barcode,
      String associatedUserId,
      bool isActive,
      DateTime issuedDate,
      DateTime expiryDate});
}

/// @nodoc
class _$UserBarcodeCopyWithImpl<$Res> implements $UserBarcodeCopyWith<$Res> {
  _$UserBarcodeCopyWithImpl(this._value, this._then);

  final UserBarcode _value;
  // ignore: unused_field
  final $Res Function(UserBarcode) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? barcode = freezed,
    Object? associatedUserId = freezed,
    Object? isActive = freezed,
    Object? issuedDate = freezed,
    Object? expiryDate = freezed,
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
      issuedDate: issuedDate == freezed
          ? _value.issuedDate
          : issuedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiryDate: expiryDate == freezed
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$UserBarcodeCopyWith<$Res>
    implements $UserBarcodeCopyWith<$Res> {
  factory _$UserBarcodeCopyWith(
          _UserBarcode value, $Res Function(_UserBarcode) then) =
      __$UserBarcodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String barcode,
      String associatedUserId,
      bool isActive,
      DateTime issuedDate,
      DateTime expiryDate});
}

/// @nodoc
class __$UserBarcodeCopyWithImpl<$Res> extends _$UserBarcodeCopyWithImpl<$Res>
    implements _$UserBarcodeCopyWith<$Res> {
  __$UserBarcodeCopyWithImpl(
      _UserBarcode _value, $Res Function(_UserBarcode) _then)
      : super(_value, (v) => _then(v as _UserBarcode));

  @override
  _UserBarcode get _value => super._value as _UserBarcode;

  @override
  $Res call({
    Object? id = freezed,
    Object? barcode = freezed,
    Object? associatedUserId = freezed,
    Object? isActive = freezed,
    Object? issuedDate = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_UserBarcode(
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
      issuedDate: issuedDate == freezed
          ? _value.issuedDate
          : issuedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiryDate: expiryDate == freezed
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_UserBarcode extends _UserBarcode {
  const _$_UserBarcode(
      {this.id,
      required this.barcode,
      required this.associatedUserId,
      required this.isActive,
      required this.issuedDate,
      required this.expiryDate})
      : super._();

  @override
  final String? id;
  @override
  final String barcode;
  @override
  final String associatedUserId;
  @override
  final bool isActive;
  @override
  final DateTime issuedDate;
  @override
  final DateTime expiryDate;

  @override
  String toString() {
    return 'UserBarcode(id: $id, barcode: $barcode, associatedUserId: $associatedUserId, isActive: $isActive, issuedDate: $issuedDate, expiryDate: $expiryDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserBarcode &&
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
            (identical(other.issuedDate, issuedDate) ||
                const DeepCollectionEquality()
                    .equals(other.issuedDate, issuedDate)) &&
            (identical(other.expiryDate, expiryDate) ||
                const DeepCollectionEquality()
                    .equals(other.expiryDate, expiryDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(associatedUserId) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(issuedDate) ^
      const DeepCollectionEquality().hash(expiryDate);

  @JsonKey(ignore: true)
  @override
  _$UserBarcodeCopyWith<_UserBarcode> get copyWith =>
      __$UserBarcodeCopyWithImpl<_UserBarcode>(this, _$identity);
}

abstract class _UserBarcode extends UserBarcode {
  const factory _UserBarcode(
      {String? id,
      required String barcode,
      required String associatedUserId,
      required bool isActive,
      required DateTime issuedDate,
      required DateTime expiryDate}) = _$_UserBarcode;
  const _UserBarcode._() : super._();

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get barcode => throw _privateConstructorUsedError;
  @override
  String get associatedUserId => throw _privateConstructorUsedError;
  @override
  bool get isActive => throw _privateConstructorUsedError;
  @override
  DateTime get issuedDate => throw _privateConstructorUsedError;
  @override
  DateTime get expiryDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserBarcodeCopyWith<_UserBarcode> get copyWith =>
      throw _privateConstructorUsedError;
}
