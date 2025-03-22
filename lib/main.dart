import 'package:flutter/material.dart';
import 'package:muted/screens/home_page.dart';
import 'package:muted/screens/splash_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,   
      home: SplashScreen(),
    );
  }
}