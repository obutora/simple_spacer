import 'package:flutter/material.dart';
import 'package:simple_spacer/simple_spacer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Padding(
        padding: p_40, //  //this means 20px padding on all sides
        child: Container(
          height: 200,
          width: 200,
          color: Colors.teal,
        ),
      ),
    ));
  }
}
