import 'package:flutter/material.dart';
import 'package:melas/data/categories.dart';
import 'package:melas/data/meals.dart';
import 'package:melas/models/category.dart';
import 'package:melas/screens/meals/meals.dart';
import 'package:melas/widgets/category_grid_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  void _selectCategory(BuildContext context, Category category) {
    var meals =
        mealsData.where((meal) => meal.categories.contains(category)).toList();

    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) =>
            MealsScreen(meals: meals, categoryTitle: category.title),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pick your category"),
      ),
      body: //SingleChildScrollView(child: const HtmlTest())
          GridView(
        padding: const EdgeInsets.all(24),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 2 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: [
          // categories.map((category)=> CategoryGridItem(category: category)).toList();
          for (final category in categoriesData)
            CategoryGridItem(
              category: category,
              onSelectCategory: () {
                _selectCategory(context, category);
              },
            )
        ],
      ),
    );
  }
}
