import 'package:flutter/material.dart';
import 'package:new_app/pantallas/contador.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: contador(),
    );
  }
}