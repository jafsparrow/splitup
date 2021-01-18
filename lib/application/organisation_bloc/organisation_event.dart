part of 'organisation_bloc.dart';

@freezed
abstract class OrganisationEvent with _$OrganisationEvent {
  const factory OrganisationEvent.started() = _Started;
  const factory OrganisationEvent.loadOrganisationDataForLoggedInUser(
      {String companyId}) = _LoadOraganisationDataForLoggedInUser;
}
