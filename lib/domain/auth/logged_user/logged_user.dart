import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'logged_user.freezed.dart';

@freezed
abstract class LoggedUser implements _$LoggedUser {
  const factory LoggedUser({
    @required String uid,
    @required String companyId,
    @required bool isSalesUser,
    @required UserProfile loggedUserProfile
    
  }) = _LoggedUser;
}
