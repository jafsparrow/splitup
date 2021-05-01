// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserTransactionDto _$_$_UserTransactionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UserTransactionDto(
    description: json['description'] as String? ?? '',
    notes: json['notes'] as String?,
    addedDate: json['addedDate'] == null
        ? null
        : DateTime.parse(json['addedDate'] as String),
    salesUser:
        UserProfileDto.fromJson(json['salesUser'] as Map<String, dynamic>),
    partnerUser:
        UserProfileDto.fromJson(json['partnerUser'] as Map<String, dynamic>),
    totalRewardBreakup: RewardPointDto.fromJson(
        json['totalRewardBreakup'] as Map<String, dynamic>),
    earnedTotalRewardForCurrentTransaction:
        (json['earnedTotalRewardForCurrentTransaction'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_UserTransactionDtoToJson(
        _$_UserTransactionDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'notes': instance.notes,
      'addedDate': instance.addedDate?.toIso8601String(),
      'salesUser': instance.salesUser.toJson(),
      'partnerUser': instance.partnerUser.toJson(),
      'totalRewardBreakup': instance.totalRewardBreakup.toJson(),
      'earnedTotalRewardForCurrentTransaction':
          instance.earnedTotalRewardForCurrentTransaction,
    };
