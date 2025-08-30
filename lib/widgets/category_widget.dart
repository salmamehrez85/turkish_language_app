import 'package:flutter/material.dart';
import 'package:turkish_language_app/models/category_model.dart';

class CategoryWidget extends StatelessWidget {
  final CategoryModel category;
  const CategoryWidget({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton(
        onPressed: () {
          category.goToDestination(context);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: category.color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(10),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(category.image),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                textAlign: TextAlign.center,
                category.title,
                style: TextStyle(
                  fontSize: 20,
                  color: const Color.fromARGB(178, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
