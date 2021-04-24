import 'package:JCCommisionApp/domain/auth/auth_failure.dart';
import 'package:JCCommisionApp/domain/auth/i_auth_facade.dart';
import 'package:JCCommisionApp/domain/auth/logged_user/logged_user.dart';
import 'package:JCCommisionApp/infrastructure/auth/logged_user/logged_user_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:JCCommisionApp/domain/auth/value_objects.dart';
import 'package:JCCommisionApp/domain/auth/user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class AuthRepository implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;

  AuthRepository(this._firebaseAuth, this._firestore);

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {EmailAddress emailAddress, Password password}) {
    // TODO: implement registerWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {EmailAddress emailAddress, Password password}) async{
    try {
      UserCredential userCredential =  await _firebaseAuth.signInWithEmailAndPassword(
          email: emailAddress.getOrCrash(), password: password.getOrCrash());
          // TODO - whats return unit.
    } catch (e) {
      // TODO - return the value failure... for each type of exception.
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<Either<bool, LoggedUser>> getSignedInUserData({String uid}) async {
    final usersCollectionRef = FirebaseFirestore.instance.collection('users');
    try {
      final DocumentSnapshot userSanpshot =
          await usersCollectionRef.doc(uid).get();
      LoggedUserDto loggedUserDto = LoggedUserDto.fromFirestore(userSanpshot);
      return Right(loggedUserDto.toDomain());
    } catch (e) {
      print('this needs to chagned to have failure explicit');
      return left(false);
    }
  }
}
