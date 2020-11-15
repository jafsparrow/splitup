import 'package:freezed_annotation/freezed_annotation.dart';

part 'organisation_failure.freezed.dart';

@freezed
abstract class OrganisationFailure with _$OrganisationFailure {
  const factory OrganisationFailure.unexpected() = _Unexpected;
  const factory OrganisationFailure.insufficientPermission() =
      _InsufficientPermission;
  const factory OrganisationFailure.unableToUpdate() = _UnableToUpdate;
  const factory OrganisationFailure.validityExpired() = _ValidityExpired;
}
