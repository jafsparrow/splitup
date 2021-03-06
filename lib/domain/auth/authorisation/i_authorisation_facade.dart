import 'package:JCCommisionApp/domain/auth/authorisation/authorisation_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthorisationFacade {
  Future<Either<AuthorisationFailure, bool>> isAuthorised(
      String uid, String companyId);
}
