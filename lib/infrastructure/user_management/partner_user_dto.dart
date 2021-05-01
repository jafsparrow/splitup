import 'package:JCCommisionApp/domain/user_management/partner_user.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'partner_user_dto.freezed.dart';
part 'partner_user_dto.g.dart';

@freezed
abstract class PartnerUserDto implements _$PartnerUserDto {
  const PartnerUserDto._();

  const factory PartnerUserDto({
    required UserProfileDto profile,
    required double totalRewardPoints,
  }) = _PartnerUserDto;

  factory PartnerUserDto.fromDomain(PartnerUser partnerUser) {
    return PartnerUserDto(
      profile: UserProfileDto.fromDomain(partnerUser.profile),
      totalRewardPoints: partnerUser.totalRewardPoints,
    );
  }

  PartnerUser toDomain() {
    return PartnerUser(
      profile: profile.toDomain(),
      totalRewardPoints: totalRewardPoints,
    );
  }

  factory PartnerUserDto.fromJson(Map<String, dynamic> json) =>
      _$PartnerUserDtoFromJson(json);

  factory PartnerUserDto.fromFirestore(DocumentSnapshot doc) {
    return PartnerUserDto.fromJson(doc.data()!);
  }
}
