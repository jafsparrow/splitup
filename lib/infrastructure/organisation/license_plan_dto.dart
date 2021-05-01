import 'package:JCCommisionApp/domain/organisation/license_plan.dart';
import 'package:JCCommisionApp/infrastructure/core/utils/timestamp_dateTime_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_plan_dto.freezed.dart';
part 'license_plan_dto.g.dart';

@freezed
abstract class LicensePlanDto implements _$LicensePlanDto {
  const LicensePlanDto._();

  const factory LicensePlanDto({
    required String planName,
    @ServerTimestampConverter() DateTime? expiryDate,
  }) = _LicensePlanDto;

  factory LicensePlanDto.fromDomain(LicensePlan licensePlan) {
    return LicensePlanDto(
        planName: licensePlan.planName, expiryDate: licensePlan.expiryDate);
  }

  LicensePlan toDomain() {
    return LicensePlan(planName: planName, expiryDate: expiryDate!);
  }

  factory LicensePlanDto.fromJson(Map<String, dynamic> json) =>
      _$LicensePlanDtoFromJson(json);

  factory LicensePlanDto.fromFirestore(DocumentSnapshot doc) {
    return LicensePlanDto.fromJson(doc.data()!);
  }
}
