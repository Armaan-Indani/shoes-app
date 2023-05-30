import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';
class Shoe1Page extends StatelessWidget {
  const Shoe1Page({Key? key}) : super(key: key);
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
              title: Text("Title")
          ),
          body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('images/shoe1.jpg'),
                  ),
                  Text("Red and yellow Sneakers"),
                  Text("Rs. 13999/-"),
                  ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstPage()));
                      },
                      child: Text("Return")
                  )
                ],
              )
          )
      );
  }
}