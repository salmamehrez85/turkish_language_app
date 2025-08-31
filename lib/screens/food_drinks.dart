import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/food_drinks.dart';
import 'package:turkish_language_app/widgets/screen_widget.dart';

class FoodDrinks extends StatelessWidget {
  const FoodDrinks({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(
      title: "Food and Drinks",
      items: FoodDrinksList.foodDrinksList,
    );
  }
}
