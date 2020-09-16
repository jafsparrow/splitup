import 'dart:async';

import 'package:JCCommisionApp/blocs/partner_list/partner_list_bloc.dart';
import 'package:JCCommisionApp/repositories/user_profile/models/user_profile.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'filtered_partners_event.dart';
part 'filtered_partners_state.dart';

class FilteredPartnersBloc
    extends Bloc<FilteredPartnersEvent, FilteredPartnersState> {
  PartnerListBloc _partnerListBloc;
  StreamSubscription _partnerBlocSubscription;

  FilteredPartnersBloc({@required partnerListBloc})
      : _partnerListBloc = partnerListBloc,
        super(
          partnerListBloc.state is PartnerListLoading
              ? FilteredPartnersLoading()
              : FilteredPartnerList('all',
                  (partnerListBloc.state as PartnerListLoaded).partnerList),
        ) {
    _partnerBlocSubscription = _partnerListBloc.listen((state) {
      print('listening to state change $state');
      if (state is PartnerListLoaded) {
        add(FilterPartnerUsers('Jafar'));
      }
    });
  }
  @override
  Future<void> close() {
    print('closing filterd partner bloc');
    _partnerBlocSubscription?.cancel();
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
    List<UserProfile> userList =
        (_partnerListBloc.state as PartnerListLoaded).partnerList;
    String searchCriteria = event.filterCriteria;

    yield FilteredPartnerList(searchCriteria,
        userList.where((user) => user.name == searchCriteria).toList());
  }
}
