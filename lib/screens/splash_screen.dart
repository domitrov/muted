import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import '../screens/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedSplashScreen(
        duration: 3000,
        splash: Text(
          'muted.',
          style: GoogleFonts.notoSans(
            fontSize: 50,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
        nextScreen: HomePage(),
        splashTransition: SplashTransition.scaleTransition
        backgroundColor: Colors.black,
      ),
    );
  }
}
