import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';

class Shoe2Page extends StatelessWidget {
  const Shoe2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Shoe 2")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/shoe2.jpg'),
            ),
            Text("Party Sneakers"),
            Text("Rs. 12999/-"),
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
