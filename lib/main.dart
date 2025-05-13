import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(RecipeGeneratorApp());
}

class RecipeGeneratorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChefAi',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}