import 'package:JCCommisionApp/domain/core/failures.dart';
import 'package:JCCommisionApp/domain/core/value_objects.dart';
import 'package:JCCommisionApp/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class UserName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const minLength = 6;

  factory UserName(String input) {
    assert(input != null);
    return UserName._(validateMaxStringLength(input, minLength)
        .flatMap(validateStringNotEmpty));
  }

  const UserName._(this.value);
}

class NickName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const minLength = 6;

  factory NickName(String input) {
    assert(input != null);
    return NickName._(validateMaxStringLength(input, minLength)
        .flatMap(validateStringNotEmpty));
  }

  const NickName._(this.value);
}

class MobileNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const minLength = 6;

  factory MobileNumber(String input) {
    assert(input != null);
    return MobileNumber._(validateMaxStringLength(input, minLength)
        .flatMap(validateStringNotEmpty));
  }

  const MobileNumber._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}
