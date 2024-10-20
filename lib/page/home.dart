import 'package:flutter/material.dart';

import '../UI/drawer_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static const String routeName='/';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent.shade200,
        title: const Text('Home'),
        centerTitle: true,
      ),
      drawer: const DrawerUi(),
    );
  }
}
