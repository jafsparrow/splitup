part of 'login_cubit.dart';

enum SubmissionState { valid, invalid, inProgress, submitted, failed }

class LoginState extends Equatable {
  final String email;

  final String password;

  final SubmissionState status;

  const LoginState(
      {this.email = '',
      this.password = '',
      this.status = SubmissionState.invalid});

  @override
  List<Object> get props => [email, password, status];

  LoginState copyWith({
    String email,
    String password,
    SubmissionState status,
  }) {
    return LoginState(
      email: email ?? this.email,
      password: password ?? this.password,
      status: status ?? this.status,
    );
  }
}

class LoginInitial extends LoginState {
  @override
  List<Object> get props => [];
}
