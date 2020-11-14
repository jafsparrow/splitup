import 'dart:async';

import 'package:JCCommisionApp/domain/promotions/i_promotions_repository.dart';
import 'package:JCCommisionApp/domain/promotions/promotion.dart';
import 'package:JCCommisionApp/domain/promotions/promotion_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_event.dart';
part 'promotion_state.dart';
part 'promotion_bloc.freezed.dart';

class PromotionBloc extends Bloc<PromotionEvent, PromotionState> {
  final IPromotionRepository _promotionRepository;
  PromotionBloc(this._promotionRepository) : super(_Initial());

  @override
  Stream<PromotionState> mapEventToState(
    PromotionEvent event,
  ) async* {
    yield* event.map(load: (e) async* {
      yield const PromotionState.loadInProgress();

      final possibleD = await _promotionRepository.getPromotions();
      yield possibleD.fold((l) => PromotionState.loadFailure(l),
          (r) => PromotionState.loadSuccess(r));
    });
  }
}
