import 'package:JCCommisionApp/repositories/transactions/entities/transaction_entity.dart';
import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:flutter/cupertino.dart';

class UserTransaction {
  String description;
  String id;
  String notes;
  DateTime addedDate;
  User salesUser;
  User partnerUser;
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
