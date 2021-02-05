import 'dart:async';

import 'package:JCCommisionApp/domain/user_management/I_user_management_facade.dart';
import 'package:JCCommisionApp/domain/user_management/partner_user.dart';
import 'package:JCCommisionApp/domain/user_management/user_management_failures.dart';
import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_profile_event.dart';
part 'user_profile_state.dart';
part 'user_profile_bloc.freezed.dart';

@injectable
class UserProfileBloc extends Bloc<UserProfileEvent, UserProfileState> {
  static int _count = 0;
  final IUserManagement _userManagementRepository;

  UserProfileBloc(this._userManagementRepository) : super(_Initial()) {
    print('UserProfilebloc is constructed now');
    print(_count);
    _count = _count + 1;
  }

  @override
  Stream<UserProfileState> mapEventToState(
    UserProfileEvent event,
  ) async* {
    print('priting the state $state');
    yield* event.map(
      loadUserPofileFromId: (event) async* {
        String userId = event.id;
        String companyId = event.companyId;

        final failureOrSuccess = await _userManagementRepository
            .getPartnerUserFromId(companyId: companyId, userId: userId);

        yield failureOrSuccess.fold(
          (error) => UserProfileState.loadFailure(error),
          (userProfile) => UserProfileState.loadSuccess(userProfile),
        );
      },
      loadUserProfileFromBarcode: (event) async* {
        yield UserProfileState.loadInProgress();

        String barcode = event.barcode;
        String companyId = event.companyId;

        final failureOrSuccess = await _userManagementRepository
            .getPartnerUserFromBarcode(barcode: barcode, companyId: companyId);

        yield failureOrSuccess.fold(
          (error) => UserProfileState.loadFailure(error),
          (userProfile) => UserProfileState.loadSuccess(userProfile),
        );
      },
      load: (_Load value) async* {
        // await Future.delayed(const Duration(seconds: 10));
        yield UserProfileState.initial();
      },
    );
  }
}
