import 'package:saleapk/pages/auth/login_screen.dart';
import 'package:saleapk/pages/home/home_screen.dart';
import 'package:saleapk/pages/magasin/allProducts/alphabet_list_view.dart';
import 'package:saleapk/pages/magasin/allProducts/detail_produit_screen.dart';
import 'package:saleapk/pages/magasin/allProducts/show_list_product.dart';
import 'package:saleapk/pages/magasin/magasin_screen.dart';

final routes = {
  '/': (ctx) => const LoginScreen(),
  'home-screen': (ctx) => const HomeScreen(),
  'magasin-screen': (ctx) => const MagasinScreen(),
  'alphabet-list-screen': (ctx) => const AlphabetListView(),
  'show-list-product': (ctx) => const ShowListProduct(),
  'detail-produit': (ctx) => const DetailProduitScreen(),
};
