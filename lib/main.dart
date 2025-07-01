import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Sense',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Car Sense Home'),
        ),
        body: Center(
          child: Text('Welcome to Car Sense!'),
        ),
      ),
    );
  }
}