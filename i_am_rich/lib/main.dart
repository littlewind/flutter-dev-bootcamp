import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            "I Am Rich",
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://petmaster.vn/petroom/wp-content/uploads/2020/03/thanh-bieu-cam-cho-husky.jpg'),
          ),
        ),
      ),
    )
  );
}