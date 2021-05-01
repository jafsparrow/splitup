import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation_user_authorisation.freezed.dart';

@freezed
abstract class OrganisationUserAuthorisation
    implements _$OrganisationUserAuthorisation {
  const OrganisationUserAuthorisation._();

  const factory OrganisationUserAuthorisation({
    required String userRefId,
    required bool isSalesUser,
    required bool isPartnerUser,
  }) = _OrganisationUserAuthorisation;
}
