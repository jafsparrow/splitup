import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation.freezed.dart';

@freezed
abstract class Organisation implements _$Organisation {
  const Organisation._();

  const factory Organisation(
      {@required String companyName,
      @required String companyId,
      @required String phoneNumber,
      @required Map<String, String> address,
      @required Map<String, String> pointsFormula,
      @required Map<String, String> licensePlan}) = _Organisation;
}
