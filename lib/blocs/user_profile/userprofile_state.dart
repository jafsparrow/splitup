part of 'userprofile_cubit.dart';

abstract class UserprofileState extends Equatable {
  const UserprofileState();

  @override
  List<Object> get props => [];
}

class UserprofileInitial extends UserprofileState {}

class UserProfileLoaded extends UserprofileState {
  final UserProfile userProfile;

  UserProfileLoaded(this.userProfile);

  @override
  List<Object> get props => [userProfile];
}
