// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'promotion_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PromotionFormEventTearOff {
  const _$PromotionFormEventTearOff();

  _Initialized initialized(Option<Promotion> intialPromotion) {
    return _Initialized(
      intialPromotion,
    );
  }

  _TitleChanged titleChanged(String title) {
    return _TitleChanged(
      title,
    );
  }

  _DescriptionChanged descriptionChanged(String description) {
    return _DescriptionChanged(
      description,
    );
  }

  _Save save() {
    return const _Save();
  }
}

/// @nodoc
const $PromotionFormEvent = _$PromotionFormEventTearOff();

/// @nodoc
mixin _$PromotionFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Promotion> intialPromotion) initialized,
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Promotion> intialPromotion)? initialized,
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionFormEventCopyWith<$Res> {
  factory $PromotionFormEventCopyWith(
          PromotionFormEvent value, $Res Function(PromotionFormEvent) then) =
      _$PromotionFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PromotionFormEventCopyWithImpl<$Res>
    implements $PromotionFormEventCopyWith<$Res> {
  _$PromotionFormEventCopyWithImpl(this._value, this._then);

  final PromotionFormEvent _value;
  // ignore: unused_field
  final $Res Function(PromotionFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Promotion> intialPromotion});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$PromotionFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? intialPromotion = freezed,
  }) {
    return _then(_Initialized(
      intialPromotion == freezed
          ? _value.intialPromotion
          : intialPromotion // ignore: cast_nullable_to_non_nullable
              as Option<Promotion>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.intialPromotion);

  @override
  final Option<Promotion> intialPromotion;

  @override
  String toString() {
    return 'PromotionFormEvent.initialized(intialPromotion: $intialPromotion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.intialPromotion, intialPromotion) ||
                const DeepCollectionEquality()
                    .equals(other.intialPromotion, intialPromotion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(intialPromotion);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Promotion> intialPromotion) initialized,
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() save,
  }) {
    return initialized(intialPromotion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Promotion> intialPromotion)? initialized,
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(intialPromotion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_Save value) save,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PromotionFormEvent {
  const factory _Initialized(Option<Promotion> intialPromotion) =
      _$_Initialized;

  Option<Promotion> get intialPromotion => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class __$TitleChangedCopyWithImpl<$Res>
    extends _$PromotionFormEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_TitleChanged(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'PromotionFormEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Promotion> intialPromotion) initialized,
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() save,
  }) {
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Promotion> intialPromotion)? initialized,
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_Save value) save,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements PromotionFormEvent {
  const factory _TitleChanged(String title) = _$_TitleChanged;

  String get title => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class __$DescriptionChangedCopyWithImpl<$Res>
    extends _$PromotionFormEventCopyWithImpl<$Res>
    implements _$DescriptionChangedCopyWith<$Res> {
  __$DescriptionChangedCopyWithImpl(
      _DescriptionChanged _value, $Res Function(_DescriptionChanged) _then)
      : super(_value, (v) => _then(v as _DescriptionChanged));

  @override
  _DescriptionChanged get _value => super._value as _DescriptionChanged;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_DescriptionChanged(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DescriptionChanged implements _DescriptionChanged {
  const _$_DescriptionChanged(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'PromotionFormEvent.descriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DescriptionChanged &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Promotion> intialPromotion) initialized,
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() save,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Promotion> intialPromotion)? initialized,
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_Save value) save,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements PromotionFormEvent {
  const factory _DescriptionChanged(String description) = _$_DescriptionChanged;

  String get description => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SaveCopyWith<$Res> {
  factory _$SaveCopyWith(_Save value, $Res Function(_Save) then) =
      __$SaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveCopyWithImpl<$Res> extends _$PromotionFormEventCopyWithImpl<$Res>
    implements _$SaveCopyWith<$Res> {
  __$SaveCopyWithImpl(_Save _value, $Res Function(_Save) _then)
      : super(_value, (v) => _then(v as _Save));

  @override
  _Save get _value => super._value as _Save;
}

/// @nodoc

class _$_Save implements _Save {
  const _$_Save();

  @override
  String toString() {
    return 'PromotionFormEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Save);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Promotion> intialPromotion) initialized,
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Promotion> intialPromotion)? initialized,
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements PromotionFormEvent {
  const factory _Save() = _$_Save;
}

/// @nodoc
class _$PromotionFormStateTearOff {
  const _$PromotionFormStateTearOff();

  _PromotionFormState call(
      {required Promotion promotion,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<PromotionFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _PromotionFormState(
      promotion: promotion,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $PromotionFormState = _$PromotionFormStateTearOff();

/// @nodoc
mixin _$PromotionFormState {
  Promotion get promotion => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<PromotionFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PromotionFormStateCopyWith<PromotionFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionFormStateCopyWith<$Res> {
  factory $PromotionFormStateCopyWith(
          PromotionFormState value, $Res Function(PromotionFormState) then) =
      _$PromotionFormStateCopyWithImpl<$Res>;
  $Res call(
      {Promotion promotion,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<PromotionFailure, Unit>> saveFailureOrSuccessOption});

  $PromotionCopyWith<$Res> get promotion;
}

/// @nodoc
class _$PromotionFormStateCopyWithImpl<$Res>
    implements $PromotionFormStateCopyWith<$Res> {
  _$PromotionFormStateCopyWithImpl(this._value, this._then);

  final PromotionFormState _value;
  // ignore: unused_field
  final $Res Function(PromotionFormState) _then;

  @override
  $Res call({
    Object? promotion = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      promotion: promotion == freezed
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as Promotion,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PromotionFailure, Unit>>,
    ));
  }

  @override
  $PromotionCopyWith<$Res> get promotion {
    return $PromotionCopyWith<$Res>(_value.promotion, (value) {
      return _then(_value.copyWith(promotion: value));
    });
  }
}

/// @nodoc
abstract class _$PromotionFormStateCopyWith<$Res>
    implements $PromotionFormStateCopyWith<$Res> {
  factory _$PromotionFormStateCopyWith(
          _PromotionFormState value, $Res Function(_PromotionFormState) then) =
      __$PromotionFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Promotion promotion,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<PromotionFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $PromotionCopyWith<$Res> get promotion;
}

/// @nodoc
class __$PromotionFormStateCopyWithImpl<$Res>
    extends _$PromotionFormStateCopyWithImpl<$Res>
    implements _$PromotionFormStateCopyWith<$Res> {
  __$PromotionFormStateCopyWithImpl(
      _PromotionFormState _value, $Res Function(_PromotionFormState) _then)
      : super(_value, (v) => _then(v as _PromotionFormState));

  @override
  _PromotionFormState get _value => super._value as _PromotionFormState;

  @override
  $Res call({
    Object? promotion = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_PromotionFormState(
      promotion: promotion == freezed
          ? _value.promotion
          : promotion // ignore: cast_nullable_to_non_nullable
              as Promotion,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PromotionFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_PromotionFormState implements _PromotionFormState {
  const _$_PromotionFormState(
      {required this.promotion,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Promotion promotion;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<PromotionFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'PromotionFormState(promotion: $promotion, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PromotionFormState &&
            (identical(other.promotion, promotion) ||
                const DeepCollectionEquality()
                    .equals(other.promotion, promotion)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(promotion) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$PromotionFormStateCopyWith<_PromotionFormState> get copyWith =>
      __$PromotionFormStateCopyWithImpl<_PromotionFormState>(this, _$identity);
}

abstract class _PromotionFormState implements PromotionFormState {
  const factory _PromotionFormState(
      {required Promotion promotion,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<PromotionFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_PromotionFormState;

  @override
  Promotion get promotion => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  Option<Either<PromotionFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PromotionFormStateCopyWith<_PromotionFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
