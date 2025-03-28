import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreenLogo extends StatefulWidget {
  const SplashScreenLogo({super.key});

  @override
  State<SplashScreenLogo> createState() => _SplashScreenLogoState();
}

class _SplashScreenLogoState extends State<SplashScreenLogo> {
  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      isRepeatingAnimation: false,
      repeatForever: false,
      animatedTexts: [
        
        TypewriterAnimatedText(
          speed: Duration(milliseconds: 150),
          'muted.',
          textStyle: GoogleFonts.inter(
            color: Color.fromARGB(255, 255, 195, 0),
            fontWeight: FontWeight.bold,
            fontSize: 64.0,
          ),
        ),
      ],
    );
  }
}
