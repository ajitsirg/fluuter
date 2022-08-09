import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "anshsirg";
    

    return MaterialApp(
      home: Material(
          child: Center(
            child: Container(
              child: Text("Welcome in $name"),
      )),
    ));
  }
}
