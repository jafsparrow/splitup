import 'package:JCCommisionApp/domain/auth/authorisation/organisation_user_authorisation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation_user_authorisation_dto.freezed.dart';
part 'organisation_user_authorisation_dto.g.dart';

@freezed
abstract class OrganisationUserAuthorisationDto
    implements _$OrganisationUserAuthorisationDto {
  const OrganisationUserAuthorisationDto._();

  const factory OrganisationUserAuthorisationDto({
    @required String userRefId,
    @required bool isSalesUser,
    @required String isPartnerUser,
  }) = _OrganisationUserAuthorisationDto;

  factory OrganisationUserAuthorisationDto.fromDomain(
      OrganisationUserAuthorisation orgAuthorisation) {
    return OrganisationUserAuthorisationDto(
        isPartnerUser: orgAuthorisation.isPartnerUser,
        isSalesUser: orgAuthorisation.isSalesUser,
        userRefId: orgAuthorisation.userRefId);
  }

  OrganisationUserAuthorisation toDomain() {
    return OrganisationUserAuthorisation(
        isPartnerUser: isPartnerUser,
        isSalesUser: isSalesUser,
        userRefId: userRefId);
  }

  factory OrganisationUserAuthorisationDto.fromJson(
          Map<String, dynamic> json) =>
      _$OrganisationUserAuthorisationDtoFromJson(json);

  factory OrganisationUserAuthorisationDto.fromFirestore(DocumentSnapshot doc) {
    return OrganisationUserAuthorisationDto.fromJson(doc.data()).copyWith(
        isPartnerUser: doc.data()['isPartnerUser'],
        isSalesUser: doc.data()['isSalesUser'],
        userRefId: doc.data()['isPartnerUser']);
  }
}
