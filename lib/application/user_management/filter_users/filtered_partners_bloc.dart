import 'dart:async';

import 'package:JCCommisionApp/application/user_management/list_users/partner_list_bloc.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'filtered_partners_event.dart';
part 'filtered_partners_state.dart';

class FilteredPartnersBloc
    extends Bloc<FilteredPartnersEvent, FilteredPartnersState> {
  late PartnerListBloc _partnerListBloc;
  late StreamSubscription _partnerBlocSubscription;

  FilteredPartnersBloc({required PartnerListBloc partnerListBloc})
      : _partnerListBloc = partnerListBloc,
        super(partnerListBloc.state.maybeMap(
            partnerListLoaded: (partnerLoadedState) =>
                FilteredPartnerList('all', partnerLoadedState.partners),
            orElse: () => FilteredPartnersLoading())) {
    print('inside the consturctor');
    _partnerBlocSubscription = _partnerListBloc.stream.listen((event) {
      event.maybeMap(
          partnerListLoaded: (loadedEvent) => add(FilterPartnerUsers('')),
          orElse: () {});
    });
  }
  @override
  Future<void> close() {
    print('closing filterd partner bloc');
    _partnerBlocSubscription.cancel();
    return super.close();
  }

  @override
  Stream<FilteredPartnersState> mapEventToState(
    FilteredPartnersEvent event,
  ) async* {
    print(event);
    if (event is FilterPartnerUsers) {
      yield* _mapFilterPartnerUsertoState(event);
    }
  }

  Stream<FilteredPartnersState> _mapFilterPartnerUsertoState(
      FilterPartnerUsers event) async* {
    String searchCriteria = event.filterCriteria;
    yield* _partnerListBloc.state.maybeWhen(
        partnerListLoaded: (partnerProfileLoadedState) async* {
      // initial when the filter bloc should show all the data.
      if (searchCriteria == "") {
        yield FilteredPartnerList(
          searchCriteria,
          partnerProfileLoadedState,
        );
      }

      // this is when the user starts to type use names
      yield FilteredPartnerList(
        searchCriteria,
        partnerProfileLoadedState
            .where((partnerUser) => (partnerUser.profile.userName)
                .toLowerCase()
                .contains(searchCriteria.toLowerCase()))
            .toList(),
      );
    }, orElse: () async* {
      yield FilteredPartnersLoading();
    });
  }
}
