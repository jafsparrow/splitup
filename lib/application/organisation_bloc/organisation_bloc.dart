import 'dart:async';

import 'package:JCCommisionApp/domain/organisation/i_organisation_repository.dart';
import 'package:JCCommisionApp/domain/organisation/organisation.dart';
import 'package:JCCommisionApp/domain/organisation/organisation_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'organisation_event.dart';
part 'organisation_state.dart';
part 'organisation_bloc.freezed.dart';

@injectable
class OrganisationBloc extends Bloc<OrganisationEvent, OrganisationState> {
  final IOrganisationRepository _organisationRepository;
  OrganisationBloc(this._organisationRepository) : super(_Initial());

  @override
  Stream<OrganisationState> mapEventToState(
    OrganisationEvent event,
  ) async* {
    yield* event.map(
      started: (_) async* {
        yield OrganisationState.initial();
      },
      loadOrganisationDataForLoggedInUser: (event) async* {
        String companyId = event.companyId;
        Either<OrganisationFailure, Organisation> sucessOrFailure =
            await _organisationRepository.getCompanyDetails(
                companyId: companyId);

        yield sucessOrFailure.fold(
          (error) => OrganisationState.loadError(),
          (orgDetails) => OrganisationState.organisationDataLoaded(
              organisation: orgDetails),
        );
      },
    );
  }
}
