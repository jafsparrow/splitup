import 'package:JCCommisionApp/domain/auth/logged_user/logged_user.dart';
import 'package:JCCommisionApp/domain/auth/user.dart';
import 'package:JCCommisionApp/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import 'auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<bool, LoggedUser>> getSignedInUserData({String uid});
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
