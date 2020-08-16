import 'package:JCCommisionApp/repositories/transactions/entities/transaction_entity.dart';

class UserTransaction {
  String description;
  String id;
  String notes;

  UserTransaction(this.description, {id, notes}) : this.id = id ?? '';
  UserTransaction copyWith({String description, String id}) {
    return UserTransaction(description = description ?? '', id: id ?? this.id);
  }

  static UserTransaction fromEntity(UserTransactionEntity entiry) {
    return UserTransaction(entiry.description);
  }
}
