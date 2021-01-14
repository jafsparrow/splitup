import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:dartz/dartz.dart';

abstract class IUserManagement {
  // define a User class with all the required methods using freezed.
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromBarcode(
      {String companyId, String barcode});
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromId(
      {String companyId, String userId});

  Either<UserManagementFailure, bool> isPartnerUserActive(String barcode);

  Future<Either<UserManagementFailure, UserProfile>> addPartnerUser(
      {UserProfile newPartnerUser, String companyId});

  Future<Either<UserManagementFailure, UserProfile>> updatePartnerUser(
      UserProfile newPartnerUser);
}
