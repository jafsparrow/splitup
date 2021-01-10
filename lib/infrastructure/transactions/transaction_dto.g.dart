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
    totalRewards: json['totalRewards'] == null
        ? null
        : RewardPointDto.fromJson(json['totalRewards'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserTransactionDtoToJson(
        _$_UserTransactionDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'notes': instance.notes,
      'addedDate': const ServerTimestampConverter().toJson(instance.addedDate),
      'salesUser': instance.salesUser,
      'partnerUser': instance.partnerUser,
      'totalRewards': instance.totalRewards,
    };
