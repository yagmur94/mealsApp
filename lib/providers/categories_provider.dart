import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/models/category.dart';

final categoriesProvider = Provider((ProviderRef ref) {
  return const [
Category(
    id: "1",
    name: "Çorbalar",
    primaryColor: Color.fromARGB(255, 220, 244, 38),
    secondaryColor: Color.fromARGB(255, 6, 201, 35),
    icon: Icons.soup_kitchen,
    imageUrl: "https://i.lezzet.com.tr/images-xxlarge-recipe/sutlu-havuc-corbasi-1e1828d6-29af-4f2e-bbfa-1eae50cb6f9f.jpg"
  ),
  Category(
    id: "2",
    name: "Ana Yemekler",
    primaryColor: Colors.orange,
    secondaryColor: Colors.deepOrange,
    icon: Icons.local_pizza,
    imageUrl: "https://cdn.yemek.com/mncrop/940/625/uploads/2023/03/sihil-mahsi-yemekcom.jpg"
  ),
  Category(
    id: "3",
    name: "Salatalar",
    primaryColor: Color.fromARGB(255, 226, 104, 145),
    secondaryColor: Color.fromARGB(255, 208, 23, 159),
    icon: Icons.rice_bowl,
    imageUrl: "https://cdn.loveandlemons.com/wp-content/uploads/2021/04/green-salad.jpg"
  ),
  Category(
    id: "4",
    name: "Tatlılar",
    primaryColor: Color.fromARGB(255, 11, 83, 160),
    secondaryColor: Color.fromARGB(255, 62, 187, 215),
    icon: Icons.cake,
    imageUrl: "https://image.milimaj.com/i/milliyet/75/0x412/609a555d55427f0a548a5f57.jpg"
  ),
  ];
});

class SelectedCategoryNameNotifier extends StateNotifier<String> {
  SelectedCategoryNameNotifier() : super(''); 

  void seledtedCategoryNameChange(Category category) {
    state = category.name;
  }
}

// provider
final selectedCategoryNameProvider =
    StateNotifierProvider<SelectedCategoryNameNotifier, String>((ref) {
  return SelectedCategoryNameNotifier();
});