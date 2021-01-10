import 'package:freezed_annotation/freezed_annotation.dart';

part 'transactions_failure.freezed.dart';

@freezed
abstract class UserTransactionFailure with _$UserTransactionFailure {
  const factory UserTransactionFailure.unexpected() = _Unexpected;
  const factory UserTransactionFailure.insufficientPermission() =
      _InsufficientPermission;
  const factory UserTransactionFailure.unableToCreate() = _UnableToCreate;
}
