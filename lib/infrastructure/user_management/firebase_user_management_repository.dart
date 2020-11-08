import 'package:JCCommisionApp/domain/user_management/I_user_management_facade.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';

class FirebaseUserManagementRepository implements IUserManagement {
  final FirebaseFirestore _firestore;

  FirebaseUserManagementRepository(this._firestore);

  @override
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromBarcode(
      String barcode) async {
    QuerySnapshot userDetailsSanpshot = await _firestore
        .collection('users')
        .where('barcode', isEqualTo: barcode)
        .get();
    // userDetailsSanpshot.docs.map((doc) => null)
    if (userDetailsSanpshot.docs.length > 1) {
      return left(const UserManagementFailure.unexpected());
    }

    if (!userDetailsSanpshot.docs[0].exists) {
      return left(const UserManagementFailure.unexpected());
    }
    return right(
        UserProfileDto.fromFirestore(userDetailsSanpshot.docs[0]).toDomain());
  }

  @override
  Either<UserManagementFailure, bool> isPartnerUserActive(String barcode) {
    // TODO: implement isPartnerUserActive
    throw UnimplementedError();
  }

  @override
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromId(
      String userId) async {
    try {
      DocumentSnapshot userDoc =
          await _firestore.collection('users').doc(userId).get();
      return right(UserProfileDto.fromFirestore(userDoc).toDomain());
    } catch (e) {
      return left(UserManagementFailure.unexpected());
    }
  }
}
