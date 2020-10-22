// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'promotion_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PromotionFormEventTearOff {
  const _$PromotionFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Promotion> intialPromotion) {
    return _Initialized(
      intialPromotion,
    );
  }

// ignore: unused_element
  _TitleChanged titleChanged(String title) {
    return _TitleChanged(
      title,
    );
  }

// ignore: unused_element
  _DescriptionChanged descriptionChanged(String description) {
    return _DescriptionChanged(
      description,
    );
  }

// ignore: unused_element
  _Save save() {
    return const _Save();
  }
}

// ignore: unused_element
const $PromotionFormEvent = _$PromotionFormEventTearOff();

mixin _$PromotionFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Promotion> intialPromotion),
    @required Result titleChanged(String title),
    @required Result descriptionChanged(String description),
    @required Result save(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Promotion> intialPromotion),
    Result titleChanged(String title),
    Result descriptionChanged(String description),
    Result save(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result save(_Save value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result save(_Save value),
    @required Result orElse(),
  });
}

abstract class $PromotionFormEventCopyWith<$Res> {
  factory $PromotionFormEventCopyWith(
          PromotionFormEvent value, $Res Function(PromotionFormEvent) then) =
      _$PromotionFormEventCopyWithImpl<$Res>;
}

class _$PromotionFormEventCopyWithImpl<$Res>
    implements $PromotionFormEventCopyWith<$Res> {
  _$PromotionFormEventCopyWithImpl(this._value, this._then);

  final PromotionFormEvent _value;
  // ignore: unused_field
  final $Res Function(PromotionFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Promotion> intialPromotion});
}

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
    Object intialPromotion = freezed,
  }) {
    return _then(_Initialized(
      intialPromotion == freezed
          ? _value.intialPromotion
          : intialPromotion as Option<Promotion>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.intialPromotion) : assert(intialPromotion != null);

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

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Promotion> intialPromotion),
    @required Result titleChanged(String title),
    @required Result descriptionChanged(String description),
    @required Result save(),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return initialized(intialPromotion);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Promotion> intialPromotion),
    Result titleChanged(String title),
    Result descriptionChanged(String description),
    Result save(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(intialPromotion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result save(_Save value),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result save(_Save value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PromotionFormEvent {
  const factory _Initialized(Option<Promotion> intialPromotion) =
      _$_Initialized;

  Option<Promotion> get intialPromotion;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

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
    Object title = freezed,
  }) {
    return _then(_TitleChanged(
      title == freezed ? _value.title : title as String,
    ));
  }
}

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.title) : assert(title != null);

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

  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Promotion> intialPromotion),
    @required Result titleChanged(String title),
    @required Result descriptionChanged(String description),
    @required Result save(),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Promotion> intialPromotion),
    Result titleChanged(String title),
    Result descriptionChanged(String description),
    Result save(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result save(_Save value),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result save(_Save value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements PromotionFormEvent {
  const factory _TitleChanged(String title) = _$_TitleChanged;

  String get title;
  _$TitleChangedCopyWith<_TitleChanged> get copyWith;
}

abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

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
    Object description = freezed,
  }) {
    return _then(_DescriptionChanged(
      description == freezed ? _value.description : description as String,
    ));
  }
}

class _$_DescriptionChanged implements _DescriptionChanged {
  const _$_DescriptionChanged(this.description) : assert(description != null);

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

  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Promotion> intialPromotion),
    @required Result titleChanged(String title),
    @required Result descriptionChanged(String description),
    @required Result save(),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Promotion> intialPromotion),
    Result titleChanged(String title),
    Result descriptionChanged(String description),
    Result save(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result save(_Save value),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result save(_Save value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements PromotionFormEvent {
  const factory _DescriptionChanged(String description) = _$_DescriptionChanged;

  String get description;
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith;
}

abstract class _$SaveCopyWith<$Res> {
  factory _$SaveCopyWith(_Save value, $Res Function(_Save) then) =
      __$SaveCopyWithImpl<$Res>;
}

class __$SaveCopyWithImpl<$Res> extends _$PromotionFormEventCopyWithImpl<$Res>
    implements _$SaveCopyWith<$Res> {
  __$SaveCopyWithImpl(_Save _value, $Res Function(_Save) _then)
      : super(_value, (v) => _then(v as _Save));

  @override
  _Save get _value => super._value as _Save;
}

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
  Result when<Result extends Object>({
    @required Result initialized(Option<Promotion> intialPromotion),
    @required Result titleChanged(String title),
    @required Result descriptionChanged(String description),
    @required Result save(),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return save();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Promotion> intialPromotion),
    Result titleChanged(String title),
    Result descriptionChanged(String description),
    Result save(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result save(_Save value),
  }) {
    assert(initialized != null);
    assert(titleChanged != null);
    assert(descriptionChanged != null);
    assert(save != null);
    return save(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result save(_Save value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements PromotionFormEvent {
  const factory _Save() = _$_Save;
}

class _$PromotionFormStateTearOff {
  const _$PromotionFormStateTearOff();

// ignore: unused_element
  _PromotionFormState call(
      {@required
          Promotion promotion,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<PromotionFailure, Unit>> saveFailureOrSuccessOption}) {
    return _PromotionFormState(
      promotion: promotion,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $PromotionFormState = _$PromotionFormStateTearOff();

mixin _$PromotionFormState {
  Promotion get promotion;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<PromotionFailure, Unit>> get saveFailureOrSuccessOption;

  $PromotionFormStateCopyWith<PromotionFormState> get copyWith;
}

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

class _$PromotionFormStateCopyWithImpl<$Res>
    implements $PromotionFormStateCopyWith<$Res> {
  _$PromotionFormStateCopyWithImpl(this._value, this._then);

  final PromotionFormState _value;
  // ignore: unused_field
  final $Res Function(PromotionFormState) _then;

  @override
  $Res call({
    Object promotion = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      promotion:
          promotion == freezed ? _value.promotion : promotion as Promotion,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<PromotionFailure, Unit>>,
    ));
  }

  @override
  $PromotionCopyWith<$Res> get promotion {
    if (_value.promotion == null) {
      return null;
    }
    return $PromotionCopyWith<$Res>(_value.promotion, (value) {
      return _then(_value.copyWith(promotion: value));
    });
  }
}

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
    Object promotion = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_PromotionFormState(
      promotion:
          promotion == freezed ? _value.promotion : promotion as Promotion,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<PromotionFailure, Unit>>,
    ));
  }
}

class _$_PromotionFormState implements _PromotionFormState {
  const _$_PromotionFormState(
      {@required this.promotion,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(promotion != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

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

  @override
  _$PromotionFormStateCopyWith<_PromotionFormState> get copyWith =>
      __$PromotionFormStateCopyWithImpl<_PromotionFormState>(this, _$identity);
}

abstract class _PromotionFormState implements PromotionFormState {
  const factory _PromotionFormState(
      {@required
          Promotion promotion,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<PromotionFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_PromotionFormState;

  @override
  Promotion get promotion;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<PromotionFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$PromotionFormStateCopyWith<_PromotionFormState> get copyWith;
}
