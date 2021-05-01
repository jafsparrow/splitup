import 'package:JCCommisionApp/domain/auth/user.dart' as domainUser;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'dart:async';

class AuthenticationRepository implements Authentication {
  final FirebaseAuth _firebaseAuth;
  final userTransactionCollection =
      FirebaseFirestore.instance.collection('users');

  AuthenticationRepository({FirebaseAuth? firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  Stream<domainUser.User> get user {
    // _firebaseAuth.signOut();
    return _firebaseAuth.authStateChanges().map((firebaseUser) {
      print('firesbase logged in user status changed just now');
      print(firebaseUser);
      return firebaseUser == null
          ? domainUser.User(id: '')
          : firebaseUser.toUser;
    });
  }

  @override
  Future<void> loginWithEmailPassword({required String email,required  String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
    } catch (e) {
      print(e);
      throw LogInWithEmailAndPasswordFailure();
    }
  }

  @override
  Future<void> signUp({required String email, required String password}) async {
    // assert(email != null, password != null);
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
  domainUser.User get toUser {
    domainUser.User user = domainUser.User(id: uid);

    return user;
    // return localUserClass.User(
    //     id: uid, email: email, name: displayName, photo: photoUrl);
    // var collection = FirebaseFirestore.instance.collection('users');
    // DocumentSnapshot document = await collection.doc(uid).get();

    // // return UserProfileDto.fromFirestore(document).toDomain();
    // return UserProfile(
    //     userName: 'Jafar', mobileNumber: '9338393', email: 'test#te@.com');
  }
}

abstract class Authentication {
  Future<void> loginWithEmailPassword(
      {required String email, required String password});
  Future<void> signUp({required String email, required String password});

  Future<void> logOut();
}

/// Thrown during the login process if a failure occurs.
class LogInWithEmailAndPasswordFailure implements Exception {}

class SignUpFailure implements Exception {}
