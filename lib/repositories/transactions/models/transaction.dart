import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/transactions/entities/transaction_entity.dart';
import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:flutter/cupertino.dart';

class UserTransaction {
  String description;
  String id;
  String notes;
  DateTime addedDate;
  UserProfile salesUser;
  UserProfile partnerUser;
  TotalReward totalRewards;

  UserTransaction(this.description,
      {id, this.totalRewards, this.salesUser, this.partnerUser})
      : this.id = id ?? '',
        this.addedDate = DateTime.now();

  UserTransaction copyWith(
      {String description,
      TotalReward rewards,
      String id,
      @required salesUser,
      @required partnerUser}) {
    return UserTransaction(description = description ?? '', id: id ?? this.id);
  }

  static UserTransaction fromEntity(UserTransactionEntity entity) {
    return UserTransaction(entity.description,
        id: entity.id,
        partnerUser: entity.partnerUser,
        salesUser: entity.salesUser,
        totalRewards: entity.totalReward);
  }

  UserTransactionEntity toEntity() {
    return UserTransactionEntity(
        description, id, addedDate, salesUser, partnerUser, totalRewards);
  }
}
