import 'package:flutter/material.dart';

class DrawerUi extends StatelessWidget {
  const DrawerUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: const Text('Kazi SI Razib'),
              accountEmail:const Text('kazisirazib777@gmail.com'),
          ),
          ListTile(
            title: const Text('Home'),
            leading: const Icon(Icons.home),
            onTap: (){},
          ),
          ListTile(
            title: const Text('Call'),
            leading: const Icon(Icons.call),
            onTap: (){},
          ),
          ListTile(
            title: const Text('Email'),
            leading: const Icon(Icons.email),
            onTap: (){},
          ),
          ListTile(
            title: const Text('Address'),
            leading: const Icon(Icons.map),
            onTap: (){},
          ),
          ListTile(
            title: const Text('About Us'),
            leading: const Icon(Icons.person),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
