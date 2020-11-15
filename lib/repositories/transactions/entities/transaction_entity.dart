import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/transactions/models/total_bill_breakup.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

class UserTransactionEntity extends Equatable {
  final String description;
  final String id;
  final DateTime addedDate;
  final UserProfile salesUser;
  final UserProfile partnerUser;
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
      "salesUser": salesUser.userName,
      "partnerUser": partnerUser.userName
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
        json["salesUser"] as UserProfile,
        json["partnerUser"] as UserProfile,
        json['transaction_details'] as TotalReward);
  }

  static UserTransactionEntity fromSnapshot(DocumentSnapshot snap) {
    String description = snap.data()['description'];
    String id = 'testID';
    DateTime date = DateTime.parse(snap.data()["addedDateTime"]);
    Map<String, dynamic> partnerUserMap = snap.data()['partnerUser'];

    Map<String, dynamic> salesUserMap = snap.data()['salesUser'];

    UserProfile partnerUser = UserProfile(
        email: partnerUserMap['email'],
        userName: partnerUserMap['name'],
        mobileNumber: partnerUserMap['mobileNumber']);

    UserProfile salesUser = UserProfile(
        email: salesUserMap['email'],
        userName: salesUserMap['name'],
        mobileNumber: salesUserMap['photo']);

    Map<String, dynamic> billBreakupPart = snap.data()["transaction_details"];

    Map<String, double> billBreakup = billBreakupPart.cast<String, double>();

    TotalReward rewardDetails = TotalReward(billSubTypeBreakups: billBreakup);

    return UserTransactionEntity(
        description, id, date, salesUser, partnerUser, rewardDetails);
  }

  Map<String, Object> toDocument() {
    var salesUserDetails = {
      "name": salesUser.userName,
      "email": salesUser.email,
      "id": 'test'
    };

    var partnerUserDetails = {
      "name": partnerUser.userName,
      "email": partnerUser.email,
      "id": 'testing ',
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
