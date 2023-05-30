import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';


void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),

    );
  }
}
