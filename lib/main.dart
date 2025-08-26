import 'package:flutter/material.dart';
import 'package:turkish_language_app/screens/category.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Category());
  }
}
