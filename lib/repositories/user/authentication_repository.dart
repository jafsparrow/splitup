import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'dart:async';

import 'models/user.dart';

class AuthenticationRepository implements Authentication {
  final FirebaseAuth _firebaseAuth;

  AuthenticationRepository({FirebaseAuth firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  Stream<User> get user {
    return _firebaseAuth.onAuthStateChanged.map((firebaseUser) {
      print(firebaseUser);
      return firebaseUser == null ? User.empty : firebaseUser.toUser;
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

extension on FirebaseUser {
  User get toUser {
    return User(id: uid, email: email, name: displayName, photo: photoUrl);
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
