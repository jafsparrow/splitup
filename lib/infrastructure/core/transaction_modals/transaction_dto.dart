import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/infrastructure/core/transaction_modals/reward_point_dto.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_dto.freezed.dart';

part 'transaction_dto.g.dart';

@freezed
abstract class UserTransactionDto implements _$UserTransactionDto {
  const UserTransactionDto._();

  const factory UserTransactionDto(
          {@JsonKey(ignore: true) id,
          @Default('') String description,
          String notes,
          @ServerTimestampConverter() DateTime addedDate,
          @required UserProfileDto salesUser,
          @required UserProfileDto partnerUser,
          @required RewardPointDto totalRewardBreakup,
          @required double earnedTotalRewardForCurrentTransaction}) =
      _UserTransactionDto;

  factory UserTransactionDto.fromDomain(UserTransaction transaction) {
    return UserTransactionDto(
        id: transaction.id,
        description: transaction.description,
        notes: transaction.notes,
        salesUser: UserProfileDto.fromDomain(transaction.salesUser),
        partnerUser: UserProfileDto.fromDomain(transaction.partnerUser),
        earnedTotalRewardForCurrentTransaction:
            transaction.earnedTotalRewardForCurrentTransaction,
        totalRewardBreakup:
            RewardPointDto.fromDomain(transaction.totalRewardBreakup),
        addedDate: transaction.addedDate);
  }

  UserTransaction toDomain() {
    return UserTransaction(
        id: id,
        partnerUser: partnerUser.toDomain(),
        salesUser: salesUser.toDomain(),
        totalRewardBreakup: totalRewardBreakup.toDomain(),
        earnedTotalRewardForCurrentTransaction:
            earnedTotalRewardForCurrentTransaction,
        notes: notes,
        addedDate: addedDate);
  }

  factory UserTransactionDto.fromJson(Map<String, dynamic> json) =>
      _$UserTransactionDtoFromJson(json);

  factory UserTransactionDto.fromFirestore(DocumentSnapshot doc) {
    return UserTransactionDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}

class ServerTimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const ServerTimestampConverter();

  @override
  Timestamp toJson(DateTime fieldValue) => Timestamp.fromDate(fieldValue);

  @override
  DateTime fromJson(Timestamp json) {
    return json.toDate();
  }
}
