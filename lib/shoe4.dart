import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';

class Shoe4Page extends StatelessWidget {
  const Shoe4Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
            backgroundColor: Colors.black38, title: const Text("Shoe 4")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('images/shoe4.jpg'),
            ),
            const Text("Running Sneakers"),
            const Text("Rs. 11999/-"),
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
