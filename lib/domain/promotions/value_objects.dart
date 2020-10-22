import 'package:JCCommisionApp/domain/core/failures.dart';
import 'package:JCCommisionApp/domain/core/value_objects.dart';
import 'package:JCCommisionApp/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class PromotionTitle extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory PromotionTitle(String title) {
    assert(title != null);
    return PromotionTitle._(
      validateMaxStringLength(title, 100),
    );
  }

  const PromotionTitle._(this.value);
}

class PromotionDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PromotionDescription(String description) {
    assert(description != null);
    return PromotionDescription._(
      validateStringNotEmpty(description),
    );
  }
  const PromotionDescription._(this.value);
}
