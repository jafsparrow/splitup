import 'dart:async';

import 'package:JCCommisionApp/domain/transactions/transaction.dart';
import 'package:JCCommisionApp/domain/user_management/I_user_management_facade.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user.dart';
import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'partner_list_event.dart';
part 'partner_list_state.dart';
part 'partner_list_bloc.freezed.dart';

@injectable
class PartnerListBloc extends Bloc<PartnerListEvent, PartnerListState> {
  final IUserManagement _repository;

  PartnerListBloc(this._repository) : super(_Initial());
      

  @override
  Stream<PartnerListState> mapEventToState(
    PartnerListEvent event,
  ) async* {



   yield* event.map(
     started: (_) async* {
     yield PartnerListState.initial();
   }, 
   loadPartners: (event) async* {
        String companyId = event.companyId;
         Either<UserManagementFailure, List<PartnerUser>> sucessOrFailure =
            await _repository.getPartnerUsers(companyId: companyId);
        sucessOrFailure.fold(
        (error) => PartnerListState.loadError(), 
      
        (partnerUserList) => PartnerListState.partnerListLoaded(partners: partnerUserList));

        

   }, 
   
  );
}}
