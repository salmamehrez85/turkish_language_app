import 'package:flutter/material.dart';
import 'package:turkish_language_app/models/category_model.dart';

class CategoriesList {
  static final List<CategoryModel> categoryList = [
    CategoryModel(
      image: 'assets/images/app_icons/ic_animals.png',
      title: 'Animals',
      color: const Color(0xFFDBBBBB), // Light pink
      destination: const Scaffold(body: Center(child: Text("Animals Page"))),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_colors.png',
      title: 'Colors',
      color: Color(0xFFBEDBD0), // Light green
      destination: Scaffold(body: Center(child: Text("Colors Page"))),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_family_members.png',
      title: 'Family',
      color: Color(0xFFDEE6D5), // Light green
      destination: Scaffold(body: Center(child: Text("Family Page"))),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_food_drinks.png',
      title: 'Food & Drinks',
      color: Color(0xFFE2DFDD), // Light gray
      destination: Scaffold(body: Center(child: Text("Food & Drinks Page"))),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_numbers.png',
      title: 'Numbers',
      color: Color(0xFFE6F4FF), // Light blue
      destination: Scaffold(body: Center(child: Text("Numbers Page"))),
    ),
  ];
}
