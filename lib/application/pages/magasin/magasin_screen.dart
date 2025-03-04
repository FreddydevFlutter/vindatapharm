import 'package:flutter/material.dart';

class MagasinScreen extends StatelessWidget {
  const MagasinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        title: const Text(
          'Magasin',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('alphabet-list-screen');
                },
                child: buildCard(
                  title: 'Tous les Produits',
                  iconData: Icons.arrow_forward_ios,
                ),
              ),
              buildCard(
                title: 'Produits Dormants',
                iconData: Icons.arrow_forward_ios,
              ),
              buildCard(
                title: 'Risque Peremptions',
                iconData: Icons.arrow_forward_ios,
              ),
              buildCard(
                title: 'Produits Dormants',
                iconData: Icons.arrow_forward_ios,
              ),
            ],
          ),
        ),
      ),
    );
  }

  SizedBox buildCard({required String title, required IconData iconData}) {
    return SizedBox(
      width: double.infinity,
      height: 100.0,
      child: Card(
        margin: const EdgeInsets.only(bottom: 15.0),
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Icon(iconData)
            ],
          ),
        ),
      ),
    );
  }
}
