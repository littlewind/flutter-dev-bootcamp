import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100.0,
                width: 50.0,
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
                child: Text("Container 2"),
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
