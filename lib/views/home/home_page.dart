import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../ui/bottom_navbar/bottom_navbar.dart';
import '../../common/bottom_navitem/bottom_navitem_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 int _currentIndex = 0;

  void _onNavTap(int index) {
    if (index != _currentIndex) {
      setState(() => _currentIndex = index);
      Get.offAllNamed(navItems[index].route);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Home Page'),
      bottomNavigationBar: BottomNavbar(
        currentIndex: _currentIndex,
        onTap: _onNavTap,
        items: navItems,
      ),
    );
  }
}
