import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  final List<String> recipes;

  ResultsScreen({required this.recipes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipes'),
      ),
      body: ListView.builder(
        itemCount: recipes.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(recipes[index]),
          );
        },
      ),
    );
  }
}