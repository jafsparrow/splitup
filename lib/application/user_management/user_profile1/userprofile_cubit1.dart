// import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/repositories/user/models/user.dart';

import 'package:JCCommisionApp/repositories/user_profile/models/user_profile.dart';

import 'package:JCCommisionApp/repositories/user_profile/user_profile_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'userprofile_state1.dart';

class UserprofileCubit extends Cubit<UserprofileState> {
  final UserProfileRepository _userProfileRepository;
  UserprofileCubit(this._userProfileRepository) : super(UserprofileInitial());

  Future<void> getUserProfileInfo() async {
    UserProfile userProfile = await _userProfileRepository.getUserProfile();
    emit(UserProfileLoaded(userProfile));
  }
}
