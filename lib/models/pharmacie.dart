// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import 'package:saleapk/models/produits.dart';
import 'package:saleapk/models/user.dart';

class Pharmacies extends Equatable {
  final String id;
  final String phcieName;
  final List<Produits> items;
  final List<Users> userList;

  Pharmacies({
    required this.id,
    required this.phcieName,
    required this.items,
    required this.userList,
  });

  @override
  List<Object> props = [];
}
