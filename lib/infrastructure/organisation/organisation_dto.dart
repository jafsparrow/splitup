import 'package:JCCommisionApp/domain/organisation/organisation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation_dto.freezed.dart';
part 'organisation_dto.g.dart';

@freezed
abstract class OrganisationDto implements _$OrganisationDto {
  const OrganisationDto._();

  const factory OrganisationDto(
      {@required String companyName,
      @required String companyId,
      @required String phoneNumber,
      @required Map<String, String> address,
      @required Map<String, String> pointsFormula,
      @required Map<String, String> licensePlan}) = _OrganisationDto;

  factory OrganisationDto.fromDomain(Organisation org) {
    return OrganisationDto(
        companyName: org.companyName,
        companyId: org.companyId,
        phoneNumber: org.phoneNumber,
        address: org.address,
        pointsFormula: org.pointsFormula,
        licensePlan: org.licensePlan);
  }

  Organisation toDomain() {
    return Organisation(
        companyName: companyName,
        companyId: companyId,
        phoneNumber: phoneNumber,
        address: address,
        pointsFormula: pointsFormula,
        licensePlan: licensePlan);
  }

  factory OrganisationDto.fromJson(Map<String, dynamic> json) =>
      _$OrganisationDtoFromJson(json);

  factory OrganisationDto.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> docData = doc.data();
    return OrganisationDto.fromJson(doc.data()).copyWith(
        companyName: docData['name'],
        companyId: doc.id,
        phoneNumber: docData['phone'],
        address: docData['address'],
        pointsFormula: docData['pointsFormula'],
        licensePlan: docData['licensePlan']);
  }
}