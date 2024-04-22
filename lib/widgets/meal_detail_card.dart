// import 'package:flutter/material.dart';
// import 'package:mealsapp/models/meal.dart';

// class MealDetailCard extends StatelessWidget {
//   const MealDetailCard({Key? key, required this.meal}) : super(key: key);

//   final Meal meal;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Column(
//         children: [
//           Container(
//             height: 250,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(meal.imageUrl),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           Expanded(
//             child: SingleChildScrollView(
//               padding: const EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   _buildSectionHeader(context, 'Pişirme Süresi'),
//                   _buildDetailItem(meal.cookingTime.toString()),
//                   const SizedBox(height: 20),
//                   _buildSectionHeader(context, 'Puan'),
//                   _buildDetailItem(meal.rating.toStringAsFixed(1)),
//                   const SizedBox(height: 20),
//                   _buildSectionHeader(context, 'İçindekiler'),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       for (var ingredient in meal.ingredients)
//                         Padding(
//                           padding: const EdgeInsets.only(bottom: 8.0),
//                           child: Row(
//                             children: [
//                               const Icon(Icons.arrow_right, color: Colors.white),
//                               const SizedBox(width: 5),
//                               Text(
//                                 ingredient,
//                                 style: const TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 17,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                     ],
//                   ),
//                   const SizedBox(height: 20),
//                   _buildSectionHeader(context, 'Tarif'),
//                   Text(
//                     meal.recipe,
//                     textAlign: TextAlign.justify,
//                     style: const TextStyle(color: Colors.white, fontSize: 17),
//                   ),
//                  const SizedBox(height: 20),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildSectionHeader(BuildContext context, String title) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 10),
//       child: Text(
//         title,
//         style: const TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.bold,
//           color: Colors.amber,
//         ),
//       ),
//     );
//   }

//   Widget _buildDetailItem(String value) {
//     return Text(
//       value,
//       style: const TextStyle(
//         fontSize: 18,
//         color: Colors.white,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:mealsapp/models/meal.dart';

class MealDetailCard extends StatelessWidget {
  const MealDetailCard({Key? key, required this.meal}) : super(key: key);

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 250,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(meal.imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   const SizedBox(height: 20),
                  _buildSectionHeader(context, 'Puan'),
                  _buildRatingStars(meal.rating),
                   const SizedBox(height: 20),
                  _buildSectionHeader(context, 'Pişirme Süresi'),
                  _buildDetailItem(meal.cookingTime.toString()),
                  const SizedBox(height: 20),
                  _buildSectionHeader(context, 'İçindekiler'),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      for (var ingredient in meal.ingredients)
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Row(
                            children: [
                              const Icon(Icons.arrow_right, color: Colors.white),
                              const SizedBox(width: 5),
                              Text(
                                ingredient,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  _buildSectionHeader(context, 'Tarif'),
                  Text(
                    meal.recipe,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(BuildContext context, String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.amber,
        ),
      ),
    );
  }

  Widget _buildDetailItem(String value) {
    return Text(
      value,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),
    );
  }

  Widget _buildRatingStars(double rating) {
    return Row(
      children: List.generate(
        5,
        (index) => Icon(
          index < rating.round() ? Icons.star : Icons.star_border,
          color: Colors.yellow,
          size: 30,
        ),
      ),
    );
  }
}

