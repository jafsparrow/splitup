import 'package:JCCommisionApp/domain/organisation/license_plan.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation.freezed.dart';

@freezed
abstract class Organisation implements _$Organisation {
  const Organisation._();

  const factory Organisation({
    @required String companyName,
    @required String companyId,
    @required String phoneNumber,
    @required Map<String, String> address,
    @required Map<String, double> pointsFormula,
    @required LicensePlan licensePlan,
  }) = _Organisation;
}
