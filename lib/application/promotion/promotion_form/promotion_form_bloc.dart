import 'dart:async';
import 'package:JCCommisionApp/domain/promotions/i_promotions_repository.dart';
import 'package:JCCommisionApp/domain/promotions/promotion.dart';
import 'package:JCCommisionApp/domain/promotions/promotion_failure.dart';
import 'package:JCCommisionApp/domain/promotions/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_form_event.dart';
part 'promotion_form_state.dart';
part 'promotion_form_bloc.freezed.dart';

class PromotionFormBloc extends Bloc<PromotionFormEvent, PromotionFormState> {
  final IPromotionRepository _promotionRepository;

  PromotionFormBloc(this._promotionRepository)
      : super(PromotionFormState.initial());

  @override
  Stream<PromotionFormState> mapEventToState(
    PromotionFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        e.intialPromotion.fold(
          () => state,
          (initialPromotion) => state.copyWith(promotion: initialPromotion),
        );
      },
      titleChanged: (e) async* {
        state.copyWith(
          promotion: state.promotion.copyWith(
            title: PromotionTitle(e.title),
          ),
        );
      },
      descriptionChanged: (e) async* {
        state.copyWith(
          promotion: state.promotion.copyWith(
            description: PromotionDescription(e.description),
          ),
        );
      },
      save: (e) async* {
        Either<PromotionFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        // the following way of checking failed option needs to explored later.

        //  if (state.promotion.failureOption.isNone()) {
        //   failureOrSuccess = state.isEditing
        //       ? await _noteRepository.update(state.note)
        //       : await _noteRepository.create(state.note);
        // }

        failureOrSuccess = state.isEditing
            ? await _promotionRepository.update(state.promotion)
            : await _promotionRepository.create(state.promotion);

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
