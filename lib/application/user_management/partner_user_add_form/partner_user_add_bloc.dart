import 'dart:async';

import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'partner_user_add_event.dart';
part 'partner_user_add_state.dart';
part 'partner_user_add_bloc.freezed.dart';

@injectable
class PartnerUserAddBloc
    extends Bloc<PartnerUserAddFormEvent, PartnerUserAddFormState> {
  PartnerUserAddBloc() : super(PartnerUserAddFormState.initial());

  @override
  Stream<PartnerUserAddFormState> mapEventToState(
    PartnerUserAddFormEvent event,
  ) async* {
    yield* event.map(initialized: (e) async* {
      yield e.initalUserProfileOption.fold(
        () => state,
        (initialProfile) =>
            state.copyWith(partnerProfile: initialProfile, isEditing: true),
      );
    }, userNameChanged: (e) async* {
      yield state.copyWith(
        partnerProfile: state.partnerProfile
            .copyWith(userName: e.value, nickName: 'GushBa' + e.value),
      );
    }, userEmailChanged: (e) async* {
      yield state.copyWith(
        partnerProfile: state.partnerProfile.copyWith(email: e.value),
      );
    }, phonNumberChanged: (e) async* {
      yield state.copyWith(
        partnerProfile: state.partnerProfile.copyWith(mobileNumber: e.value),
      );
    }, registerPartnerUser: (e) async* {
      print('Inside the register user event area.');
      print(state.partnerProfile);
      // TODO - need to implemeent registration section after all the field validation
      // yield 1;
    });
  }
}
