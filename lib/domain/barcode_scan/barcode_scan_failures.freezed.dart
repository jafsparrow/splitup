// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'barcode_scan_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BarcodeScanFailureTearOff {
  const _$BarcodeScanFailureTearOff();

// ignore: unused_element
  _Unexpected unexpected() {
    return const _Unexpected();
  }
}

// ignore: unused_element
const $BarcodeScanFailure = _$BarcodeScanFailureTearOff();

mixin _$BarcodeScanFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(_Unexpected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(_Unexpected value),
    @required Result orElse(),
  });
}

abstract class $BarcodeScanFailureCopyWith<$Res> {
  factory $BarcodeScanFailureCopyWith(
          BarcodeScanFailure value, $Res Function(BarcodeScanFailure) then) =
      _$BarcodeScanFailureCopyWithImpl<$Res>;
}

class _$BarcodeScanFailureCopyWithImpl<$Res>
    implements $BarcodeScanFailureCopyWith<$Res> {
  _$BarcodeScanFailureCopyWithImpl(this._value, this._then);

  final BarcodeScanFailure _value;
  // ignore: unused_field
  final $Res Function(BarcodeScanFailure) _then;
}

abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

class __$UnexpectedCopyWithImpl<$Res>
    extends _$BarcodeScanFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

  @override
  String toString() {
    return 'BarcodeScanFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
  }) {
    assert(unexpected != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(_Unexpected value),
  }) {
    assert(unexpected != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(_Unexpected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements BarcodeScanFailure {
  const factory _Unexpected() = _$_Unexpected;
}
