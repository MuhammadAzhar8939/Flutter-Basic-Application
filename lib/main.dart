import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("Name: Muhammad Azhar\nEmail: azhar03067104663@gmail.com"),
      ),
    );
  }
}
