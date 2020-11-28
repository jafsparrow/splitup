import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:dartz/dartz.dart';

abstract class IUserManagement {
  // define a User class with all the required methods using freezed.
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromBarcode(
      String barcode);
  Future<Either<UserManagementFailure, UserProfile>> getPartnerUserFromId(
      String barcode);
  Either<UserManagementFailure, bool> isPartnerUserActive(String barcode);

  Future<Either<UserManagementFailure, String>> addPartnerUser(
      UserProfile newPartnerUser, String companyId);
  Future<Either<UserManagementFailure, String>> updatePartnerUser(
      UserProfile newPartnerUser);
}
