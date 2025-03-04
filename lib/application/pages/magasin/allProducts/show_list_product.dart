import 'package:flutter/material.dart';
// import 'package:saleapk/data/dummy_data.dart';

class ShowListProduct extends StatefulWidget {
  const ShowListProduct({super.key});

  @override
  State<ShowListProduct> createState() => _ShowListProductState();
}

class _ShowListProductState extends State<ShowListProduct> {
  @override
  Widget build(BuildContext context) {
    final arg = ModalRoute.of(context)!.settings.arguments;
    final index = arg.toString();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 8.0,
        title: Text(index),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios)),
      ),
      body: SafeArea(
          child: Card(
        child: ListView.builder(
          itemBuilder: (context, i) => SizedBox(
            // height: listProduit[i].name[0] == index ? 40.0 : 0,
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'detail-produit');
              },
              child: Text(
                "",
                // listProduit[i].name[0] == index ? listProduit[i].name : "",
                style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          // itemCount: listProduit.length,
        ),
      )),
    );
  }
}
