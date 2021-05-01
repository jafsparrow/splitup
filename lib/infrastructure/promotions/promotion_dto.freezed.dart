// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'promotion_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromotionDto _$PromotionDtoFromJson(Map<String, dynamic> json) {
  return _PromotionDto.fromJson(json);
}

/// @nodoc
class _$PromotionDtoTearOff {
  const _$PromotionDtoTearOff();

  _PromotionDto call({required String title, required String description}) {
    return _PromotionDto(
      title: title,
      description: description,
    );
  }

  PromotionDto fromJson(Map<String, Object> json) {
    return PromotionDto.fromJson(json);
  }
}

/// @nodoc
const $PromotionDto = _$PromotionDtoTearOff();

/// @nodoc
mixin _$PromotionDto {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromotionDtoCopyWith<PromotionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionDtoCopyWith<$Res> {
  factory $PromotionDtoCopyWith(
          PromotionDto value, $Res Function(PromotionDto) then) =
      _$PromotionDtoCopyWithImpl<$Res>;
  $Res call({String title, String description});
}

/// @nodoc
class _$PromotionDtoCopyWithImpl<$Res> implements $PromotionDtoCopyWith<$Res> {
  _$PromotionDtoCopyWithImpl(this._value, this._then);

  final PromotionDto _value;
  // ignore: unused_field
  final $Res Function(PromotionDto) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PromotionDtoCopyWith<$Res>
    implements $PromotionDtoCopyWith<$Res> {
  factory _$PromotionDtoCopyWith(
          _PromotionDto value, $Res Function(_PromotionDto) then) =
      __$PromotionDtoCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description});
}

/// @nodoc
class __$PromotionDtoCopyWithImpl<$Res> extends _$PromotionDtoCopyWithImpl<$Res>
    implements _$PromotionDtoCopyWith<$Res> {
  __$PromotionDtoCopyWithImpl(
      _PromotionDto _value, $Res Function(_PromotionDto) _then)
      : super(_value, (v) => _then(v as _PromotionDto));

  @override
  _PromotionDto get _value => super._value as _PromotionDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_PromotionDto(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromotionDto extends _PromotionDto {
  const _$_PromotionDto({required this.title, required this.description})
      : super._();

  factory _$_PromotionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PromotionDtoFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'PromotionDto(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PromotionDto &&
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

  @JsonKey(ignore: true)
  @override
  _$PromotionDtoCopyWith<_PromotionDto> get copyWith =>
      __$PromotionDtoCopyWithImpl<_PromotionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PromotionDtoToJson(this);
  }
}

abstract class _PromotionDto extends PromotionDto {
  const factory _PromotionDto(
      {required String title, required String description}) = _$_PromotionDto;
  const _PromotionDto._() : super._();

  factory _PromotionDto.fromJson(Map<String, dynamic> json) =
      _$_PromotionDto.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PromotionDtoCopyWith<_PromotionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
