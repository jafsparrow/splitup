import 'package:JCCommisionApp/domain/transactions/reward_point.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_point_dto.freezed.dart';
part 'reward_point_dto.g.dart';

@freezed
abstract class RewardPointDto implements _$RewardPointDto {
  const RewardPointDto._();

  const factory RewardPointDto({Map<String, double> billFormulaBreakup}) =
      _RewardPointDto;

  toDomain() {
    return RewardPoint(billFormulaBreakup: billFormulaBreakup);
  }

  factory RewardPointDto.fromJson(Map<String, dynamic> json) =>
      _$RewardPointDtoFromJson(json);

  factory RewardPointDto.fromFirestore(DocumentSnapshot doc) {
    return RewardPointDto.fromJson(doc.data());
  }
}
