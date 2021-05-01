import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_plan.freezed.dart';

@freezed
abstract class LicensePlan implements _$LicensePlan {
  const LicensePlan._();

  const factory LicensePlan({
    required String planName,
    required DateTime expiryDate,
  }) = _LicensePlan;
}
