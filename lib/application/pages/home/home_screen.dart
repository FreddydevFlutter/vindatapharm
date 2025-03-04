import 'package:flutter/material.dart';
import 'package:saleapk/application/pages/home/components/drawer_link.dart';
import 'package:saleapk/application/pages/home/components/grid_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Builder(
            builder: (context) => IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(
                Icons.menu,
                size: 30.0,
              ),
            ),
          ),
          title: const Text('VindataPharm'),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Column(
                  children: [
                    Image.asset(
                      'images/pharm-logo.png',
                      width: 100,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'VindataPharm',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              DrawerLink(
                title: 'Magasin',
                iconData: Icons.store,
                onTap: () {
                  Navigator.of(context).pushNamed('magasin-screen');
                },
              ),
              DrawerLink(
                title: 'Rayons',
                iconData: Icons.account_tree,
                onTap: () {},
              ),
              DrawerLink(
                title: 'Recherche',
                iconData: Icons.search,
                onTap: () {},
              ),
              DrawerLink(
                title: 'Recettes',
                iconData: Icons.stacked_line_chart,
                onTap: () {},
              ),
              DrawerLink(
                title: 'Rapports',
                iconData: Icons.bar_chart,
                onTap: () {},
              ),
              const Divider(),
              DrawerLink(
                title: "Conditions D'utilisation",
                iconData: Icons.file_present,
                onTap: () {},
              ),
              DrawerLink(
                title: "A propos",
                iconData: Icons.help,
                onTap: () {},
              ),
              DrawerLink(
                title: 'Service',
                iconData: Icons.support_agent,
                onTap: () {},
              ),
            ],
          ),
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const GridContainer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                      child: Center(
                        child: IconButton(
                          onPressed: () {
                            // Navigator.of(context).push(MaterialPageRoute(
                            //     builder: (ctx) => const ProfileScreen()));
                          },
                          icon: const Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                      child: Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.refresh,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
