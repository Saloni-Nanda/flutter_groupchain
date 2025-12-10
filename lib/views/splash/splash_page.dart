import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../utils/app_routes.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Get.offNamed(AppRoutes.getStarted);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('splash'),
    );
  }
}