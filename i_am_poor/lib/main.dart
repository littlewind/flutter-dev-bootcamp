import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "I AM POOR",
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(child: Image.asset("images/coal.png")),
      ),
    )
  );
}
