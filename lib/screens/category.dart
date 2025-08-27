import 'package:flutter/material.dart';
import 'package:turkish_language_app/models/category_model.dart';
import 'package:turkish_language_app/widgets/appbar_widget.dart';
import 'package:turkish_language_app/widgets/category_widget.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: CustomAppBar(title: "Türkçe Öğrenelim")),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFFff6b6b),
              Color.fromARGB(255, 253, 189, 189),
              Color.fromARGB(255, 211, 73, 73),
            ],
            stops: [0.0, 0.5, 1.0],
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: RadialGradient(
              center: Alignment.center,
              radius: 1.2,
              colors: [Colors.white.withOpacity(0.1), Colors.transparent],
            ),
          ),
          child: GridView.count(
            crossAxisCount: 2,
            padding: EdgeInsets.all(24),
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: [
              CategoryWidget(
                category: CategoryModel(
                  image: 'assets/images/app_icons/ic_animals.png',
                  title: 'Animals',
                  color: Color.fromARGB(255, 219, 187, 198),
                  destination: Scaffold(
                    body: Center(child: Text("Animals Page")),
                  ),
                ),
              ),
              CategoryWidget(
                category: CategoryModel(
                  image: 'assets/images/app_icons/ic_colors.png',
                  title: 'Colors',
                  color: Color.fromARGB(255, 190, 219, 208),
                  destination: Scaffold(
                    body: Center(child: Text("Colors Page")),
                  ),
                ),
              ),
              CategoryWidget(
                category: CategoryModel(
                  image: 'assets/images/app_icons/ic_family_members.png',
                  title: 'Family',
                  color: Color.fromARGB(255, 222, 230, 213),
                  destination: Scaffold(
                    body: Center(child: Text("Family Page")),
                  ),
                ),
              ),
              CategoryWidget(
                category: CategoryModel(
                  image: 'assets/images/app_icons/ic_food_drinks.png',
                  title: 'Food & Drinks',
                  color: Color.fromARGB(255, 226, 223, 221),
                  destination: Scaffold(
                    body: Center(child: Text("Food & Drinks Page")),
                  ),
                ),
              ),
              CategoryWidget(
                category: CategoryModel(
                  image: 'assets/images/app_icons/ic_numbers.png',
                  title: 'Numbers',
                  color: Color.fromARGB(255, 230, 244, 255),
                  destination: Scaffold(
                    body: Center(child: Text("Numbers Page")),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
