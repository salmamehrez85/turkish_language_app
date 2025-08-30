import 'package:flutter/material.dart';
import 'package:turkish_language_app/models/category_model.dart';
import 'package:turkish_language_app/screens/animals.dart';
import 'package:turkish_language_app/screens/colors.dart';
import 'package:turkish_language_app/screens/family_members.dart';
import 'package:turkish_language_app/screens/food_drinks.dart';
import 'package:turkish_language_app/screens/numbers.dart';

class CategoriesList {
  static final List<CategoryModel> categoryList = [
    CategoryModel(
      image: 'assets/images/app_icons/ic_animals.png',
      title: 'Animals',
      color: const Color(0xFFDBBBBB),
      destination: AnimalScreen(),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_colors.png',
      title: 'Colors',
      color: Color(0xFFBEDBD0),
      destination: ColorsScreen(),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_family_members.png',
      title: 'Family',
      color: Color(0xFFDEE6D5),
      destination: FamilyMembers(),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_food_drinks.png',
      title: 'Food & Drinks',
      color: Color(0xFFE2DFDD),
      destination: FoodDrinks(),
    ),
    CategoryModel(
      image: 'assets/images/app_icons/ic_numbers.png',
      title: 'Numbers',
      color: Color(0xFFE6F4FF),
      destination: Numbers(),
    ),
  ];
}
