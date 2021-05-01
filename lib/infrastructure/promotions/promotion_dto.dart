import 'package:JCCommisionApp/domain/promotions/promotion.dart';
import 'package:JCCommisionApp/domain/promotions/value_objects.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_dto.freezed.dart';
part 'promotion_dto.g.dart';

@freezed
abstract class PromotionDto implements _$PromotionDto {
  const PromotionDto._();

  const factory PromotionDto({
    required String title,
    required String description,
  }) = _PromotionDto;

  factory PromotionDto.fromDomain(Promotion promotion) {
    return PromotionDto(
      title: promotion.title.getOrCrash(),
      description: promotion.description.getOrCrash(),
    );
  }

  Promotion toDomain() {
    return Promotion(
        title: PromotionTitle(title),
        description: PromotionDescription(description));
  }

  factory PromotionDto.fromJson(Map<String, dynamic> json) =>
      _$PromotionDtoFromJson(json);

  factory PromotionDto.fromFirestore(DocumentSnapshot doc) {
    return PromotionDto.fromJson(doc.data()!)
        .copyWith(title: doc.data()!['title']);
  }
}
