import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
    appBar: AppBar(
      title: Text("Myapp"),
    ),
     body:Center(
    child: Container(
        child: Text("welcome to  50 days of fluttter"),
      ),
  )
, drawer: Drawer(),
) ;
  
    
  }
}