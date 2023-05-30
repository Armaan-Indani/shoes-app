import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';
import 'package:shoes_app/shoe4.dart';
import 'package:shoes_app/shoe4.dart';

class Shoe5Page extends StatelessWidget {
  const Shoe5Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(backgroundColor: Colors.black38, title: Text("Shoe 5")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/shoe5.jpg'),
            ),
            Text("Semi formal Sneakers"),
            Text("Rs. 14999/-"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FirstPage()));
                },
                child: Text("Return"))
          ],
        )));
  }
}
