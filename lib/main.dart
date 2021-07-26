import 'package:biriyani/pages/login_page.dart';
import 'package:biriyani/utils/routes.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.deepPurple,
            fontFamily: GoogleFonts.lato().fontFamily,
            primaryTextTheme: GoogleFonts.latoTextTheme()),
        initialRoute: "/login",
        routes: {
          MyRoutes.homeRoute: (context) => HomePage(),
          MyRoutes.loginRoute: (context) => LoginPage()
        });
  }
}
