import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_user.freezed.dart';

@freezed
abstract class PartnerUser implements _$PartnerUser {
  const PartnerUser._();

  const factory PartnerUser({
    @required UserProfile profile,
    @required double totalRewardPoints,
  }) = _PartnerUser;
}
