// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

class Users extends Equatable {
  final String id;
  final String username;
  final String password;

  Users({
    required this.id,
    required this.password,
    required this.username,
  });

  @override
  List<Object> props = [];
}
