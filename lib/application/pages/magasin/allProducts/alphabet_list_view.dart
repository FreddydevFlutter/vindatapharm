import 'package:flutter/material.dart';
import 'package:saleapk/data/dummy_data.dart';

class AlphabetListView extends StatefulWidget {
  const AlphabetListView({
    super.key,
  });

  @override
  State<AlphabetListView> createState() => _AlphabetListViewState();
}

class _AlphabetListViewState extends State<AlphabetListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Aphabétique",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
      ),
      body: Card(
        margin: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black54,
              width: 1,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: ListView.builder(
            itemBuilder: (context, index) => Dismissible(
              key: GlobalKey(),
              child: Container(
                decoration: const BoxDecoration(
                  border: Border.symmetric(
                    horizontal: BorderSide(
                      color: Colors.black54,
                      style: BorderStyle.solid,
                      width: 0.5,
                    ),
                  ),
                ),
                child: SizedBox(
                  height: 70.0,
                  child: ListTile(
                    onTap: () {
                      Navigator.pushNamed(context, 'show-list-product',
                          arguments: listLetter[index]);
                    },
                    style: ListTileStyle.list,
                    title: Text(
                      listLetter[index],
                      style: const TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_drop_down,
                      size: 30.0,
                    ),
                  ),
                ),
              ),
            ),
            itemCount: listLetter.length,
          ),
        ),
      ),
    );
  }
}
