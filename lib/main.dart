import 'package:flutter/material.dart';

void main(){
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Column & Row'),
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("hello 1"),
            Text("hello 2"),
            Text("hello 3"),
            Container(
              padding:  EdgeInsets.all(20),
              color: Colors.red,
              child: Text('Hello container 1'),

            ),
            Container(
              padding:  EdgeInsets.all(25),
              color: Colors.green,
              child: Text('Hello container 2'),

            ),
            Container(
              padding:  EdgeInsets.all(30),
              color: Colors.pink,
              child: Text('Hello container 3'),

            ),





          ],
        ),
    ),
        
    
    );
  }
}
