import 'package:elaro/features/home/presentation/screen/home_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final ValueNotifier<int> currentIndex = ValueNotifier<int>(0);

  final List<Widget> pages = const [
    HomeScreen(),
    Center(child: Text('Kategory')),
    Center(child: Text('Cart')),
    Center(child: Text('Order')),
    Center(child: Text('Profile')),
    Center(child: Text('Settings')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder<int>(
        valueListenable: currentIndex,
        builder: (context, value, child) {
          return IndexedStack(index: value, children: pages);
        },
      ),
      bottomNavigationBar: ValueListenableBuilder<int>(
        valueListenable: currentIndex,
        builder: (context, value, child) {
          return BottomNavigationBar(
            type: BottomNavigationBarType.shifting,
            currentIndex: value,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.blueGrey,
            selectedFontSize: 14,
            unselectedFontSize: 12,
            iconSize: 30,
            onTap: (value) {
              currentIndex.value = value;
            },
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                icon: Icon(Icons.category),
                label: 'Kategory',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                label: "Cart",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.receipt_long),
                label: "Order",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ],
          );
        },
      ),
    );
  }
}
