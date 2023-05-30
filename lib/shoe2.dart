import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';

class Shoe2Page extends StatelessWidget {
  const Shoe2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
            backgroundColor: Colors.black38, title: const Text("Shoe 2")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('images/shoe2.jpg'),
            ),
            const Text("Party Sneakers"),
            const Text("Rs. 12999/-"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FirstPage()));
                },
                child: const Text("Return"))
          ],
        )));
  }
}
