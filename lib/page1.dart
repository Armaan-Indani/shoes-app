import 'package:flutter/material.dart';
import 'package:shoes_app/shoe1.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shoe Catalog"),
      ),
        body: Center(
          child: Column(
            children: [
              Container(
                child:
                  Row(
                    children: [
                      Expanded(
                        child: Image(
                          image: AssetImage('images/shoe1.jpg'),
                        ),
                      ),
                      ElevatedButton(
                        child: Text("Submit"),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                        },
                      ),
                    ],
                  ),
              ),
            ],
          ),
        )
    );
  }
}
