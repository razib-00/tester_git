import 'package:flutter/material.dart';

class BottomNavigationBarUi extends StatefulWidget {
  const BottomNavigationBarUi({super.key});

  @override
  State<BottomNavigationBarUi> createState() => _BottomNavigationBarUiState();
}

class _BottomNavigationBarUiState extends State<BottomNavigationBarUi> {
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      indicatorColor: Colors.amber.shade500,
      selectedIndex: currentIndex,
      onDestinationSelected: (int index){
        setState(() {
          currentIndex=index;
        });
      },
      destinations:const [
        NavigationDestination(
          selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined), 
            label: 'Home'
        ),
        NavigationDestination(
            icon: Badge(
              child: Icon(Icons.notifications_sharp),
            ), label: 'Notifications'
        ),
        NavigationDestination(
            icon: Badge(
              child:const Icon(Icons.message),
              label: Text('3'),
            ),
            label: 'Message'
        )
      ],
    );
  }
}
