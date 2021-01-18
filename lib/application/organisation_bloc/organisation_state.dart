part of 'organisation_bloc.dart';

@freezed
abstract class OrganisationState with _$OrganisationState {
  const factory OrganisationState.initial() = _Initial;
  const factory OrganisationState.loading() = _Loading;
  const factory OrganisationState.organisationDataLoaded(
      {Organisation organisation}) = _OrganisationDataLoaded;

  const factory OrganisationState.loadError() = _LoadError;
}
