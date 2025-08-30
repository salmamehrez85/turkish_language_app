import 'package:flutter/material.dart';
import 'package:turkish_language_app/widgets/appbar_widget.dart';

class FoodDrinks extends StatelessWidget {
  const FoodDrinks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: CustomAppBar(title: "Food and Drinks")),
    );
  }
}
