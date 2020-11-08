import 'dart:async';

import 'package:JCCommisionApp/domain/user_management/I_user_management_facade.dart';
import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile_event.dart';
part 'user_profile_state.dart';
part 'user_profile_bloc.freezed.dart';

class UserProfileBloc extends Bloc<UserProfileEvent, UserProfileState> {
  final IUserManagement _userManagementRepository;

  UserProfileBloc(this._userManagementRepository) : super(_Initial());

  @override
  Stream<UserProfileState> mapEventToState(
    UserProfileEvent event,
  ) async* {
    event.map(
      loadUserPofileFromId: (event) async* {
        String userId = event.id;
        final failureOrSuccess =
            await _userManagementRepository.getPartnerUserFromId(userId);
        failureOrSuccess.fold(
          (error) => UserProfileState.loadFailure(error),
          (userProfile) => UserProfileState.loadSuccess(userProfile),
        );
      },
      loadUserProfileFromBarcode: (event) async* {
        String barcode = event.barcode;
        final failureOrSuccess =
            await _userManagementRepository.getPartnerUserFromBarcode(barcode);
        failureOrSuccess.fold(
          (error) => UserProfileState.loadFailure(error),
          (userProfile) => UserProfileState.loadSuccess(userProfile),
        );
      },
    );
  }
}
