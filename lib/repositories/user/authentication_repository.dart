import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'dart:async';

import 'models/user.dart' as localUserClass;

class AuthenticationRepository implements Authentication {
  final FirebaseAuth _firebaseAuth;
  final userTransactionCollection = Firestore.instance.collection('users');

  AuthenticationRepository({FirebaseAuth firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  Stream<localUserClass.User> get user {
    return _firebaseAuth.onAuthStateChanged.map((firebaseUser) {
      // print(firebaseUser);
      return firebaseUser == null
          ? localUserClass.User.empty
          : firebaseUser.toUser;
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
  localUserClass.User get toUser {
    return localUserClass.User(
        id: uid, email: email, name: displayName, photo: photoUrl);
    // var collection = Firestore.instance.collection('users');
    // DocumentSnapshot document = await collection.document(uid).get();
    // return User(
    //     id: document.data['uid'],
    //     email: document.data['email'],
    //     name: document.data['name'],
    //     photo: document.data['photoUrl']);
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
