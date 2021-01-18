import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ServerTimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const ServerTimestampConverter();

  @override
  Timestamp toJson(DateTime fieldValue) => Timestamp.fromDate(fieldValue);

  @override
  DateTime fromJson(Timestamp json) {
    return json.toDate();
  }
}
