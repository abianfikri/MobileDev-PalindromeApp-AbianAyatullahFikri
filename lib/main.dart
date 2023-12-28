import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palindrome_test/view/first_screen.dart';
import 'package:palindrome_test/view/second_screen.dart';
import 'package:palindrome_test/view/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: FirstScreen(),
    );
  }
}
