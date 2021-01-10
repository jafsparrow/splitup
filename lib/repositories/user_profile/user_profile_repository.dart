import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
// import 'package:JCCommisionApp/repositories/user/models/user.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserProfileRepository {
  final userProfileCollection = FirebaseFirestore.instance
      .collection('companies')
      .doc('4cHZwNlWzW79PQ7U5dUf')
      .collection('users');
  UserProfile user;

  UserProfileRepository(this.user);

  Future<UserProfile> getUserProfile() async {
    const String testID = '6ictP3kgeSROU1I0ehkU109Gv6g1';
    DocumentSnapshot userDoc = await userProfileCollection.doc(testID).get();
    return UserProfileDto.fromFirestore(userDoc).toDomain();
  }

  Future<List<UserProfile>> getListOfUsers(String userType) async {
    QuerySnapshot users = await userProfileCollection
        // .where('userType.isPartner', isEqualTo: true)
        .get();
    List<UserProfile> userArray = users.docs
        .map((userDoc) => UserProfileDto.fromFirestore(userDoc).toDomain())
        .toList();

    return userArray;
  }
}
