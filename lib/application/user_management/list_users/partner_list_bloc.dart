import 'dart:async';

import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/user_profile/user_profile_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'partner_list_event.dart';
part 'partner_list_state.dart';

class PartnerListBloc extends Bloc<PartnerListEvent, PartnerListState> {
  final UserProfileRepository _repository;

  PartnerListBloc({@required UserProfileRepository repository})
      : _repository = repository,
        super(
          PartnerListLoading(),
        );

  @override
  Stream<PartnerListState> mapEventToState(
    PartnerListEvent event,
  ) async* {
    if (event is LoadPartnerUsers) {
      print('partner list loadPartnerUsers section');
      yield* _mapLoadPartnerUsersToState();
    }
  }

  Stream<PartnerListState> _mapLoadPartnerUsersToState() async* {
    List<UserProfile> partnerUsers =
        await _repository.getListOfUsers('parters');

    yield PartnerListLoaded(partnerUsers);
  }
}
