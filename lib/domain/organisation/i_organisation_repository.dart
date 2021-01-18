import 'package:JCCommisionApp/domain/organisation/organisation.dart';
import 'package:JCCommisionApp/domain/organisation/organisation_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IOrganisationRepository {
  Future<Either<OrganisationFailure, Organisation>> getCompanyDetails(
      {String companyId});
}
