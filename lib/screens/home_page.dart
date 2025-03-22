import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: false,
        title: Text(
          'muted.',
          style: GoogleFonts.notoSans(
            fontSize: 50
            ,
            fontWeight: FontWeight.w900,
            color: Colors.white
          ),
        ),
      ),
      body: Center(child: Column(children: [Text('Home Page')])),
    );
  }
}
