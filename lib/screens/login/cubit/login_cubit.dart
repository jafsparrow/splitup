import 'package:JCCommisionApp/repositories/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit(this._authenticationRepository) : super(LoginInitial());

  final AuthenticationRepository _authenticationRepository;

  void emailChanged(String email) {
    emit(LoginState().copyWith(email: email, status: SubmissionState.valid));
  }

  void passwordChanged(String password) {
    emit(state.copyWith(password: password, status: SubmissionState.valid));
  }

  Future<void> loginWithCredentials() async {
    emit(state.copyWith(status: SubmissionState.inProgress));
    try {
      await _authenticationRepository.loginWithEmailPassword(
          email: state.email, password: state.password);
      emit(state.copyWith(status: SubmissionState.submitted));
    } catch (e) {
      emit(state.copyWith(status: SubmissionState.failed));
    }
  }

  Future<void> logOut() async {
    try {
      await _authenticationRepository.logOut();
    } catch (e) {}
  }
}
