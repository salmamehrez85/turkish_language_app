import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/categories_list.dart';
import 'package:turkish_language_app/widgets/appbar_widget.dart';
import 'package:turkish_language_app/widgets/category_widget.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: CustomAppBar(title: '')),
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
            children: CategoriesList.categoryList.map((category) => CategoryWidget(
              category: category,
            )).toList(),
          ),
        ),
      ),
    );
  }
}
