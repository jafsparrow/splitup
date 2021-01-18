import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_plan.freezed.dart';

@freezed
abstract class LicensePlan implements _$LicensePlan {
  const LicensePlan._();

  const factory LicensePlan({
    String planName,
    DateTime expiryDate,
  }) = _LicensePlan;
}
