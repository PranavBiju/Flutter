import 'dart:html';

import 'package:biriyani/pages/login_page.dart';
import "package:flutter/material.dart ";

import 'pages/home_page.dart';


void main(){
  runApp(Myapp());

}

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   
  return MaterialApp(
       themeMode: ThemeMode.light,   
       
        
       routes: {
         "/" : (context) => HomePage(),
          "/login": (context) => LoginPage() 
         }
       );
       }
       
}
