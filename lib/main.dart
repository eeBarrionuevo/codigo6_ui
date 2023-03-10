import 'package:codigo6_ui/pages/example1_page.dart';
import 'package:codigo6_ui/pages/example2_page.dart';
import 'package:codigo6_ui/pages/example3_page.dart';
import 'package:codigo6_ui/pages/example4_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App UI",
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: Example2Page(),
    );
  }
}
