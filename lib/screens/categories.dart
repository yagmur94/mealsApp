import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/providers/categories_provider.dart';
import 'package:mealsapp/providers/filters_provider.dart';
import 'package:mealsapp/providers/meals_provider.dart';
import 'package:mealsapp/screens/favorites.dart';
import 'package:mealsapp/screens/meal_list.dart';
import 'package:mealsapp/screens/menu.dart';
import 'package:mealsapp/widgets/category_card.dart';

class Categories extends ConsumerWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mealsFromState = ref.watch(mealsProvider);
    final categoriesFromState = ref.watch(categoriesProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Çeşitlerimiz"),
        actions: [
          IconButton(
              onPressed: () {},
              icon: IconButton(
                icon: const Icon(Icons.favorite),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (ctx) => const Favorites()));
                },
              ))
        ],
      ),
      body: GridView(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            childAspectRatio: 1),
        children: [
          for (final category in categoriesFromState)
            CategoryCard(
              category: category,
              onSelectCategory: () {
                ref
                    .read(selectedCategoryNameProvider.notifier)
                    .seledtedCategoryNameChange(category);
                ref
                    .read(filterMealsProvider.notifier)
                    .filteredMeals(category, mealsFromState);
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => const MealList()));
              },
            )
        ],
      ),
      drawer: const MenuCard(),
    );
  }
}
