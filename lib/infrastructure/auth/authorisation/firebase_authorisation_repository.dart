import 'package:JCCommisionApp/domain/auth/authorisation/authorisation_failure.dart';
import 'package:JCCommisionApp/domain/auth/authorisation/i_authorisation_facade.dart';
import 'package:JCCommisionApp/infrastructure/auth/authorisation/organisation_user_authorisation_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthorisationFacade)
class FirebaseAuthorisationRepository implements IAuthorisationFacade {
  final FirebaseFirestore _firestore;

  FirebaseAuthorisationRepository(this._firestore);

  @override
  Future<Either<AuthorisationFailure, bool>> isAuthorised(
      String uid, String companyId) async {
    try {
      DocumentSnapshot companyUserCollectionReference = await _firestore
          .collection('companies')
          .doc(companyId)
          .collection('users')
          .doc(uid)
          .get();

      OrganisationUserAuthorisationDto orgAuthorisationDto =
          OrganisationUserAuthorisationDto.fromFirestore(
              companyUserCollectionReference);

      if (!companyUserCollectionReference.exists) {
        return left(const AuthorisationFailure.userNotAssigned());
      }

      if (orgAuthorisationDto.isSalesUser) {
        return right(true);
      }

      return left(const AuthorisationFailure.notAuthorized());
    } catch (e) {
      print(e);
      return left(const AuthorisationFailure.serverError());
    }
  }
}
