import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';

class Shoe4Page extends StatelessWidget {
  const Shoe4Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(backgroundColor: Colors.black38, title: Text("Shoe 4")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/shoe4.jpg'),
            ),
            Text("Running Sneakers"),
            Text("Rs. 11999/-"),
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
