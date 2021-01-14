// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserTransactionDto _$_$_UserTransactionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UserTransactionDto(
    description: json['description'] as String ?? '',
    notes: json['notes'] as String,
    addedDate: const ServerTimestampConverter()
        .fromJson(json['addedDate'] as Timestamp),
    salesUser: json['salesUser'] == null
        ? null
        : UserProfileDto.fromJson(json['salesUser'] as Map<String, dynamic>),
    partnerUser: json['partnerUser'] == null
        ? null
        : UserProfileDto.fromJson(json['partnerUser'] as Map<String, dynamic>),
    totalRewardBreakup: json['totalRewardBreakup'] == null
        ? null
        : RewardPointDto.fromJson(
            json['totalRewardBreakup'] as Map<String, dynamic>),
    earnedTotalRewardForCurrentTransaction:
        (json['earnedTotalRewardForCurrentTransaction'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_UserTransactionDtoToJson(
        _$_UserTransactionDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'notes': instance.notes,
      'addedDate': const ServerTimestampConverter().toJson(instance.addedDate),
      'salesUser': instance.salesUser?.toJson(),
      'partnerUser': instance.partnerUser?.toJson(),
      'totalRewardBreakup': instance.totalRewardBreakup?.toJson(),
      'earnedTotalRewardForCurrentTransaction':
          instance.earnedTotalRewardForCurrentTransaction,
    };
