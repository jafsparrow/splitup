import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';

class PartnerPointsAgregate {
  double totalPointsForPeriod;
  String userName;
  String nickName;
  String uid;

  PartnerPointsAgregate(
      {this.userName, this.uid, this.nickName, this.totalPointsForPeriod});

  copyWith({double points}) {
    PartnerPointsAgregate(
        totalPointsForPeriod: totalPointsForPeriod + points,
        userName: userName,
        nickName: nickName,
        uid: uid);
  }
}

enum TransactionPeriodEnum { weekly, monthly }

class WinnerSortUtil {
  List<PartnerPointsAgregate> sortByPointsEarned(
      List<UserTransaction> transactions) {
    // map the transaction to userid : partnerPontsAgregate.
    Map<String, PartnerPointsAgregate> agregated =
        _mapTransactionsToUser(transactions);
    List<PartnerPointsAgregate> agregateList = [];
    agregated.forEach((key, value) {
      agregateList.add(value);
    });

    agregateList.sort(
      (a, b) => b.totalPointsForPeriod.compareTo(a.totalPointsForPeriod),
    );

    return agregateList;
  }

  Map<String, PartnerPointsAgregate> _mapTransactionsToUser(
      List<UserTransaction> transactions) {
    Map<String, PartnerPointsAgregate> mapResult = {};
    transactions.forEach((transaction) {
      if (!mapResult.isNotEmpty) {
        if (mapResult.containsKey(transaction.partnerUser.uid)) {
          PartnerPointsAgregate currentAgregate =
              mapResult[transaction.partnerUser.uid];

          mapResult[transaction.partnerUser.uid] = currentAgregate.copyWith(
              points: transaction.earnedTotalRewardForCurrentTransaction);
        } else {
          UserProfile partnerUser = transaction.partnerUser;
          mapResult[partnerUser.uid] = PartnerPointsAgregate(
              nickName: partnerUser.nickName,
              userName: partnerUser.userName,
              uid: partnerUser.uid,
              totalPointsForPeriod:
                  transaction.earnedTotalRewardForCurrentTransaction);
        }
      } else {
        UserProfile partnerUser = transaction.partnerUser;
        mapResult[partnerUser.uid] = PartnerPointsAgregate(
            nickName: partnerUser.nickName,
            userName: partnerUser.userName,
            uid: partnerUser.uid,
            totalPointsForPeriod:
                transaction.earnedTotalRewardForCurrentTransaction);
      }
    });

    return mapResult;
  }
}

enum TransactionFilterPeriod { weekly, monthly }
