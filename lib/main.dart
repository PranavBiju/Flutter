import "package:flutter/material.dart ";

import 'home_page.dart';


void main(){
  runApp(Myapp());

}

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   int days= 50;
   
    return MaterialApp(
   home: HomePage());
  }
}