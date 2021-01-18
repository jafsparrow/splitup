// import 'package:JCCommisionApp/domain/core/failures.dart';
// import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_point.freezed.dart';

@freezed
abstract class RewardPoint implements _$RewardPoint {
  const RewardPoint._();
  const factory RewardPoint(
      {Map<String, double> billFormulaBreakup,
      Map<String, double> transactionBreakup}) = _RewardPoint;

  double get totalRewardPoints {
    double totalRewards = 0;
    billFormulaBreakup.forEach((key, value) {
      totalRewards = totalRewards + (value * transactionBreakup[key]);
    });

    // print('total now is $totalRewards');
    return totalRewards;
  }
}
