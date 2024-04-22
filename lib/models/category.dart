import 'package:flutter/material.dart';

class Category {
  const Category(
      {required this.id, required this.name, required this.primaryColor, required this.secondaryColor, required this.icon, required this.imageUrl});

  final String id; 
  final String name;
  final Color primaryColor;
  final Color secondaryColor;
  final IconData icon;
  final String imageUrl;
} 