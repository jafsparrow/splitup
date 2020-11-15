import 'package:cloud_firestore/cloud_firestore.dart';

class UserProfile {
  String name;
  String email;
  String id;
  String phone;
  UserProfile._({this.name, this.email, this.id, this.phone});
  UserProfile.fromDocumentSnap(DocumentSnapshot userSnapShot)
      : name =
            userSnapShot.data()['displayName'] ?? 'No display name in result',
        email = userSnapShot.data()['email'],
        id = userSnapShot.data()['uid'] ?? 'id is not there',
        phone = userSnapShot.data()['phone'] ?? 'No phone number' {
    UserProfile._(name: name, email: email, id: id, phone: phone);
  }
}
