import 'package:flutter/material.dart';

void main() {
  //WidgetsApp //MaterialApp //CupertinoApp
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
        ),
        body: Container(
          color: Colors.teal,
          height: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.blue,
            alignment: Alignment.center,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.green,
            alignment: Alignment.center,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                   Container(
              padding: const EdgeInsets.all(8),
              width: 10,
              height: 10,
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 10,
              height: 10,
              color: Colors.blue,
              alignment: Alignment.center,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 10,
              height: 10,
              color: Colors.green,
              alignment: Alignment.center,
            ),
              ],
            ),
          )
            ],
          ),
          
        ),
    );
  }
}