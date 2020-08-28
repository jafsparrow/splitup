import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class User extends Equatable {
  final String email;
  final String name;
  final String id;
  final String photo;
  final String phone;

  const User(
      {@required this.email,
      @required this.name,
      @required this.id,
      @required this.photo,
      this.phone})
      : assert(email != null),
        assert(id != null);

  static const empty = User(email: '', id: '', name: null, photo: null);

  @override
  // TODO: implement props
  List<Object> get props => [email, id, name, photo];
}
