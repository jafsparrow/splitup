import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

class UserTransactionEntity extends Equatable {
  final String description;
  final String id;
  final DateTime addedDate;
  final User salesUser;
  final User partnerUser;
  final TotalReward totalReward;

  const UserTransactionEntity(this.description, this.id, this.addedDate,
      this.salesUser, this.partnerUser, this.totalReward);

  @override
  // TODO: implement props
  List<Object> get props => [description, id];

  Map<String, Object> toJson() {
    return {
      "description": description,
      "addedDateTime": addedDate,
      "salesUser": salesUser.name,
      "partnerUser": partnerUser.name
    };
  }

  String toString() {
    return 'tranction $description completed.';
  }

  static UserTransactionEntity fromJson(Map<String, Object> json) {
    String description = json['description'];
    String id = json['id'] ? json['id'].toString() : 'testID';
    DateTime date = DateTime(json["addedDateTime"]);

    return UserTransactionEntity(
        json["description"] as String,
        json['id'] as String,
        json["addedDateTime"] as DateTime,
        json["salesUser"] as User,
        json["partnerUser"] as User,
        json['transaction_details'] as TotalReward);

    return UserTransactionEntity(
        json["description"] as String,
        json['id'] as String,
        json["addedDateTime"] as DateTime,
        json["salesUser"] as User,
        json["partnerUser"] as User,
        json['transaction_details'] as TotalReward);
  }

  static UserTransactionEntity fromSnapshot(DocumentSnapshot snap) {
    String description = snap.data()['description'];
    String id = 'testID';
    DateTime date = DateTime.parse(snap.data()["addedDateTime"]);
    Map<String, dynamic> partnerUserMap = snap.data()['partnerUser'];

    Map<String, dynamic> salesUserMap = snap.data()['salesUser'];

    User partnerUser = User(
        email: partnerUserMap['email'],
        name: partnerUserMap['name'],
        id: partnerUserMap['id'],
        photo: partnerUserMap['photo']);

    User salesUser = User(
        email: salesUserMap['email'],
        name: salesUserMap['name'],
        id: salesUserMap['id'],
        photo: salesUserMap['photo']);

    Map<String, dynamic> billBreakupPart = snap.data()["transaction_details"];

    Map<String, double> billBreakup = billBreakupPart.cast<String, double>();

    TotalReward rewardDetails = TotalReward(billSubTypeBreakups: billBreakup);

    return UserTransactionEntity(
        description, id, date, salesUser, partnerUser, rewardDetails);
  }

  Map<String, Object> toDocument() {
    var salesUserDetails = {
      "name": salesUser.name,
      "email": salesUser.email,
      "id": salesUser.id,
    };

    var partnerUserDetails = {
      "name": partnerUser.name,
      "email": partnerUser.email,
      "id": partnerUser.id,
    };

    var totalRewardPointsEarned = totalReward.getTotalRewardPoints();
    var trasactionBreakdown = totalReward.billSubTypeBreakups;

    return {
      "description": description,
      "addedDateTime": addedDate.toIso8601String(),
      "salesUser": salesUserDetails,
      "partnerUser": partnerUserDetails,
      "transaction_details": trasactionBreakdown,
      "totalPointsEarned": totalRewardPointsEarned
    };

    // return {
    //   "description": description,
    //   "addedDateTime": addedDate,
    //   "salesUser": salesUser.name,
    //   "partnerUser": partnerUser.name,
    //   "pointsEarned": totalReward.getTotalRewardPoints(),
    //   "transaction_details": totalReward.billSubTypeBreakups,
    // };
  }
}
