import 'package:JCCommisionApp/domain/organisation/i_organisation_repository.dart';
import 'package:JCCommisionApp/domain/organisation/organisation.dart';
import 'package:JCCommisionApp/domain/organisation/organisation_failure.dart';
import 'package:JCCommisionApp/infrastructure/organisation/organisation_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IOrganisationRepository)
class OrganisationRepository implements IOrganisationRepository {
  final FirebaseFirestore _firestore;

  OrganisationRepository(this._firestore);
  @override
  Future<Either<OrganisationFailure, Organisation>> getCompanyDetails(
      { String? companyId}) async {
    try {
      final CollectionReference organisationCollection =
          _firestore.collection('companies');

      DocumentSnapshot docSnap =
          await organisationCollection.doc(companyId).get();
      return right(OrganisationDto.fromFirestore(docSnap).toDomain());
    } catch (e) {
      // TODO - need to elaborated these errors later
      return left(const OrganisationFailure.unexpected());
    }
  }
}
