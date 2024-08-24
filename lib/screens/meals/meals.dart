import 'package:flutter/material.dart';
import 'package:melas/models/meal.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({
    super.key,
    required this.meals,
    required this.categoryTitle,
  });

  final String categoryTitle;
  final List<Meal> meals;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      //body: ,
    );
  }
}
