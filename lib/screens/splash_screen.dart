import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import '../screens/home_screen.dart';
import '../components/splash_text_logo.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      curve: Curves.easeOut,
      splash: SplashScreenLogo(),
      backgroundColor: Colors.black,
      duration: 2000,
      nextScreen: HomeScreen(),
    );
  }
}
