import 'package:flutter/material.dart';
import 'package:saleapk/pages/home/components/grid_items.dart';

class GridContainer extends StatelessWidget {
  const GridContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.7,
      child: GridView(
        physics: const NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.only(
          top: 30,
        ),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 15,
          crossAxisSpacing: 20,
        ),
        children: [
          GridItems(
            title: 'Magasin',
            iconData: Icons.store,
            callBack: () {
              Navigator.of(context).pushNamed('magasin-screen');
            },
            color: Colors.amber,
          ),
          GridItems(
            title: 'Rayons',
            iconData: Icons.account_tree,
            callBack: () {},
            color: Colors.green,
          ),
          GridItems(
            title: 'Recherche',
            iconData: Icons.search,
            callBack: () {},
            color: Colors.blue,
          ),
          GridItems(
            title: 'Recettes',
            iconData: Icons.stacked_line_chart,
            callBack: () {},
            color: Colors.pink,
          ),
          GridItems(
            title: 'Rapports',
            iconData: Icons.bar_chart,
            callBack: () {},
            color: Colors.purple,
          ),
          GridItems(
            title: 'Service',
            iconData: Icons.support_agent,
            callBack: () {},
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
