import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';

class Shoe3Page extends StatelessWidget {
  const Shoe3Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
            backgroundColor: Colors.lightGreenAccent, title: Text("Shoe 3")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/shoe2.jpg'),
            ),
            Text("Sporty Sneakers"),
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
