// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_point_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RewardPointDto _$_$_RewardPointDtoFromJson(Map<String, dynamic> json) {
  return _$_RewardPointDto(
    billFormulaBreakup:
        (json['billFormulaBreakup'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, (e as num)?.toDouble()),
    ),
  );
}

Map<String, dynamic> _$_$_RewardPointDtoToJson(_$_RewardPointDto instance) =>
    <String, dynamic>{
      'billFormulaBreakup': instance.billFormulaBreakup,
    };
