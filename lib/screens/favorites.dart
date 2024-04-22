import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/providers/favorites_provider.dart';
import 'package:mealsapp/widgets/favorite_card.dart';

class Favorites extends ConsumerStatefulWidget {
  const Favorites({super.key});

  @override
  ConsumerState<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends ConsumerState<Favorites> {
  @override
  Widget build(BuildContext context) {
    final favoriteMeals = ref.watch(favoriteMealsProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favorilerim"),
      ),
      body: InkWell(
        onTap: () {
        },
        child: Card(
          child: ListView.builder(
            itemCount: favoriteMeals.length,
            itemBuilder: (ctx, index) =>
                FavoritesCard(meal: favoriteMeals[index]),
          ),
        ),
      ),
    );
  }
}
