import 'package:JCCommisionApp/domain/transactions/reward_point.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';

@freezed
abstract class UserTransaction implements _$UserTransaction {
  const factory UserTransaction({
    String description,
    @Default('') String id,
    String notes,
    DateTime addedDate,
    @required UserProfile salesUser,
    @required UserProfile partnerUser,
    @required RewardPoint totalRewardBreakup,
    @required double earnedTotalRewardForCurrentTransaction,
  }) = _UserTransaction;
}
