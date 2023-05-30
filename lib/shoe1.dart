import 'package:flutter/material.dart';
import 'package:shoes_app/page1.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);
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
                  Text("This is 2nd page"),
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