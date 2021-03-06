import 'package:flutter/material.dart';
import 'package:flutter_catalog_app/screens/home_page.dart';
import 'package:flutter_catalog_app/screens/login_page.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        //fontFamily: GoogleFonts.lato().fontFamily
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/" : (context) => const LoginPage(),
        "/home" : (context) => const HomePage(),
        "/login" : (context) => const LoginPage(),
      },
    );
  }
}
