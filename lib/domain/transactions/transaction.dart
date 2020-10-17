import 'package:JCCommisionApp/domain/auth/user.dart';
import 'package:JCCommisionApp/domain/transactions/reward_point.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';

@freezed
abstract class Transaction implements _$Transaction {
  const factory Transaction({
    String description,
    @Default('') String id,
    String notes,
    DateTime addedDate,
    @required User salesUser,
    @required User partnerUser,
    @required RewardPoint totalRewards,
  }) = _Transaction;
}
