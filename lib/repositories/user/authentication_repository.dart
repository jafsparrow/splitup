import 'package:JCCommisionApp/domain/user_management/user_profile.dart';
import 'package:JCCommisionApp/infrastructure/user_management/userprofile_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'dart:async';

class AuthenticationRepository implements Authentication {
  final FirebaseAuth _firebaseAuth;
  final userTransactionCollection =
      FirebaseFirestore.instance.collection('users');

  AuthenticationRepository({FirebaseAuth firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  Stream<UserProfile> get user {
    return _firebaseAuth.authStateChanges().map((firebaseUser) {
      return firebaseUser == null ? UserProfile.empty() : firebaseUser.toUser;
    });
  }

  @override
  Future<void> loginWithEmailPassword({String email, String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
    } catch (e) {
      throw LogInWithEmailAndPasswordFailure();
    }
  }

  @override
  Future<void> signUp({String email, String password}) async {
    assert(email != null, password != null);
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: email, password: password);
    } catch (e) {
      throw SignUpFailure();
    }
  }

  @override
  Future<void> logOut() async {
    try {
      await _firebaseAuth.signOut();
    } catch (e) {}
  }
}

extension on User {
  UserProfile get toUser {
    // return localUserClass.User(
    //     id: uid, email: email, name: displayName, photo: photoUrl);
    // var collection = FirebaseFirestore.instance.collection('users');
    // DocumentSnapshot document = await collection.doc(uid).get();

    // return UserProfileDto.fromFirestore(document).toDomain();
    return UserProfile(
        userName: 'Jafar', mobileNumber: '9338393', email: 'test#te@.com');
  }
}

abstract class Authentication {
  Future<void> loginWithEmailPassword(
      {@required String email, @required String password});
  Future<void> signUp({@required String email, @required String password});

  Future<void> logOut();
}

/// Thrown during the login process if a failure occurs.
class LogInWithEmailAndPasswordFailure implements Exception {}

class SignUpFailure implements Exception {}
