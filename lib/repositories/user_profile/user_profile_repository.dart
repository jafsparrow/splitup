import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'models/user_profile.dart';

class UserProfileRepository {
  final userProfileCollection = Firestore.instance.collection('users');
  User user;

  UserProfileRepository(this.user);

  Future<UserProfile> getUserProfile() async {
    DocumentSnapshot snap = await userProfileCollection.document(user.id).get();
    return UserProfile.fromDocumentSnap(snap);
  }

  Future<List<UserProfile>> getListOfUsers(String userType) async {
    QuerySnapshot users = await userProfileCollection
        .where('userType.isPartner', isEqualTo: true)
        .getDocuments();
    List<UserProfile> userArray = users.documents
        .map((document) => UserProfile.fromDocumentSnap(document))
        .toList();

    return userArray;
  }
}
