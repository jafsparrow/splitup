import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

class UserTransactionEntity extends Equatable {
  final String description;
  final String id;

  const UserTransactionEntity(this.description, this.id);

  @override
  // TODO: implement props
  List<Object> get props => [description, id];

  Map<String, Object> toJson() {
    return {"description": description};
  }

  String toString() {
    return 'tranction $description completed.';
  }

  static UserTransactionEntity fromJson(Map<String, Object> json) {
    return UserTransactionEntity(
        json["description"] as String, json['id'] as String);
  }

  static UserTransactionEntity fromSnapshop(DocumentSnapshot snap) {
    return UserTransactionEntity(
      snap.data['task'],
      snap.documentID,
    );
  }

  Map<String, Object> toDocument() {
    return {
      "complete": description,
      "task": id,
    };
  }
}
