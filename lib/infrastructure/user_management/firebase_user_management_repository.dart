import 'package:JCCommisionApp/domain/user_management/I_user_management_facade.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserManagement)
class FirebaseUserManagementRepository implements IUserManagement {
  final FirebaseFirestore _firestore;

  FirebaseUserManagementRepository(this._firestore);

  @override
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromBarcode(
      String barcode) async {
    await Future.delayed(const Duration(seconds: 10));
    try {
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
    } catch (e) {
      print('something wrong happened ');

      return left(const UserManagementFailure.unexpected());
    }
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
      userId = '6ictP3kgeSROU1I0ehkU109Gv6g1';
      DocumentSnapshot userDoc =
          await _firestore.collection('users').doc(userId).get();
      return right(UserProfileDto.fromFirestore(userDoc).toDomain());
    } catch (e) {
      print(e);
      return left(UserManagementFailure.unexpected());
    }
  }

  @override
  Future<Either<UserManagementFailure, String>> addPartnerUser(
      UserProfile newPartnerUser) {
    // TODO: implement addPartnerUser
    throw UnimplementedError();
  }

  _registerPartnerUser(UserProfile userProfile) {}

  @override
  Future<Either<UserManagementFailure, String>> updatePartnerUser(
      UserProfile newPartnerUser) {
    // TODO: implement updatePartnerUser
    throw UnimplementedError();
  }
}
