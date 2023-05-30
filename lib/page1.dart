import 'package:flutter/material.dart';
import 'package:shoes_app/shoe1.dart';
import 'package:shoes_app/shoe2.dart';
import 'package:shoes_app/shoe3.dart';
import 'package:shoes_app/shoe4.dart';
import 'package:shoes_app/shoe5.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: const Text("Shoe Catalog"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 100,
                child: Row(
                  children: [
                    const Expanded(
                      child: Image(
                        image: AssetImage('images/shoe1.jpg'),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                      ),
                      child: const Text("See More Info"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Shoe1Page()));
                      },
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                child: Row(
                  children: [
                    const Expanded(
                      child: Image(
                        image: AssetImage('images/shoe2.jpg'),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                      ),
                      child: const Text("See More Info"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Shoe2Page()));
                      },
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                child: Row(
                  children: [
                    const Expanded(
                      child: Image(
                        image: AssetImage('images/shoe3.jpg'),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.lightGreenAccent,
                      ),
                      child: const Text("See More Info"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Shoe3Page()));
                      },
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                child: Row(
                  children: [
                    const Expanded(
                      child: Image(
                        image: AssetImage('images/shoe4.jpg'),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent,
                      ),
                      child: const Text("See More Info"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Shoe4Page()));
                      },
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                child: Row(
                  children: [
                    const Expanded(
                      child: Image(
                        image: AssetImage('images/shoe5.jpg'),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                      ),
                      child: const Text("See More Info"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Shoe5Page()));
                      },
                    ),
                    const SizedBox(
                      width: 50,
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
