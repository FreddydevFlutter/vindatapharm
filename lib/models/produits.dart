// ignore_for_file: must_be_immutable
import 'package:equatable/equatable.dart';

enum StatutProduits {
  valide,
  perime,
  dormant,
}

class Produits extends Equatable {
  final String name;
  final int quantity;
  final int rotation;
  final double salePrice;
  final double buyPrice;
  final StatutProduits status;

  Produits({
    required this.name,
    required this.quantity,
    required this.rotation,
    required this.salePrice,
    required this.buyPrice,
    required this.status,
  });

  @override
  List<Object> props = [];
}
