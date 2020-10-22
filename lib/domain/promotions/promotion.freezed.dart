// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'promotion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PromotionTearOff {
  const _$PromotionTearOff();

// ignore: unused_element
  _Promotion call(
      {@required PromotionTitle title,
      @required PromotionDescription description}) {
    return _Promotion(
      title: title,
      description: description,
    );
  }
}

// ignore: unused_element
const $Promotion = _$PromotionTearOff();

mixin _$Promotion {
  PromotionTitle get title;
  PromotionDescription get description;

  $PromotionCopyWith<Promotion> get copyWith;
}

abstract class $PromotionCopyWith<$Res> {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) then) =
      _$PromotionCopyWithImpl<$Res>;
  $Res call({PromotionTitle title, PromotionDescription description});
}

class _$PromotionCopyWithImpl<$Res> implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._value, this._then);

  final Promotion _value;
  // ignore: unused_field
  final $Res Function(Promotion) _then;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as PromotionTitle,
      description: description == freezed
          ? _value.description
          : description as PromotionDescription,
    ));
  }
}

abstract class _$PromotionCopyWith<$Res> implements $PromotionCopyWith<$Res> {
  factory _$PromotionCopyWith(
          _Promotion value, $Res Function(_Promotion) then) =
      __$PromotionCopyWithImpl<$Res>;
  @override
  $Res call({PromotionTitle title, PromotionDescription description});
}

class __$PromotionCopyWithImpl<$Res> extends _$PromotionCopyWithImpl<$Res>
    implements _$PromotionCopyWith<$Res> {
  __$PromotionCopyWithImpl(_Promotion _value, $Res Function(_Promotion) _then)
      : super(_value, (v) => _then(v as _Promotion));

  @override
  _Promotion get _value => super._value as _Promotion;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_Promotion(
      title: title == freezed ? _value.title : title as PromotionTitle,
      description: description == freezed
          ? _value.description
          : description as PromotionDescription,
    ));
  }
}

class _$_Promotion extends _Promotion {
  const _$_Promotion({@required this.title, @required this.description})
      : assert(title != null),
        assert(description != null),
        super._();

  @override
  final PromotionTitle title;
  @override
  final PromotionDescription description;

  @override
  String toString() {
    return 'Promotion(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Promotion &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$PromotionCopyWith<_Promotion> get copyWith =>
      __$PromotionCopyWithImpl<_Promotion>(this, _$identity);
}

abstract class _Promotion extends Promotion {
  const _Promotion._() : super._();
  const factory _Promotion(
      {@required PromotionTitle title,
      @required PromotionDescription description}) = _$_Promotion;

  @override
  PromotionTitle get title;
  @override
  PromotionDescription get description;
  @override
  _$PromotionCopyWith<_Promotion> get copyWith;
}
