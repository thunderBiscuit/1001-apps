import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[300],
        appBar: AppBar(
          title: Text('Saturday Stacking'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sat.png'),
          ),
        ),
      ),
    ),
  );
}
