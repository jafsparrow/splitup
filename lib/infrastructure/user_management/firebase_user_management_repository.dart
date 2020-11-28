import 'package:JCCommisionApp/domain/user_management/I_user_management_facade.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserManagement)
class FirebaseUserManagementRepository implements IUserManagement {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _fireAuth;

  FirebaseUserManagementRepository(this._firestore, this._fireAuth);

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
      UserProfile newPartnerUser, String companyId) async {
    String userEmail = newPartnerUser.email;
    String userPassword = newPartnerUser.userName.substring(2) + '12345';
    print(userPassword);
    try {
      UserCredential userCredential =
          await _fireAuth.createUserWithEmailAndPassword(
              email: userEmail, password: userPassword);
      UserProfile newUser =
          newPartnerUser.copyWith(uid: userCredential.user.uid);
      await _addNewUserToUsersCollection(newUser, companyId);

      await _addUserToCompany(newUser, companyId);
      return right(userCredential.user.email);
    } catch (e) {
      return left(UserManagementFailure.unableToCreateNewUser());
    }
  }

  _addNewUserToUsersCollection(UserProfile newUser, String companyId) async {
    UserProfileDto profileDto = UserProfileDto.fromDomain(newUser);

    Map<String, dynamic> data = {
      'isActive': true,
      'isPartnerUser': true,
      'isSalesUser': false,
      'companyId': companyId,
      ...profileDto.toJson()
    };

    await _firestore.collection('users').doc(newUser.uid).set(data);
  }

  _addUserToCompany(UserProfile partnerProfile, String companyId) async {
    Map<String, dynamic> data = {
      'uid': partnerProfile.uid,
      'userName': partnerProfile.userName
    };
    await _firestore
        .collection('companies')
        .doc(companyId)
        .collection('users')
        .doc(partnerProfile.uid)
        .set(data);
  }

  @override
  Future<Either<UserManagementFailure, String>> updatePartnerUser(
      UserProfile newPartnerUser) {
    // TODO: implement updatePartnerUser
    throw UnimplementedError();
  }
}
