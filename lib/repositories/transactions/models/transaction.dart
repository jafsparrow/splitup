import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/transactions/entities/transaction_entity.dart';
import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:flutter/cupertino.dart';

class UserTransaction {
  String description;
  String id;
  late String notes;
  DateTime addedDate;
  UserProfile salesUser;
  UserProfile partnerUser;
  TotalReward totalRewards;

  UserTransaction(this.description,
      {required id,required this.totalRewards,required  this.salesUser,required this.partnerUser})
      : this.id = id ?? '',
        this.addedDate = DateTime.now();

  // UserTransaction copyWith(
  //     {String? description,
  //     required TotalReward rewards,
  //     required String id,
  //     required salesUser,
  //     required partnerUser}) {
  //   return UserTransaction(description = description ?? '', id: id, partnerUser: null, salesUser: null, totalRewards: null);
  // }

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
