import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/animals_list.dart';
import 'package:turkish_language_app/widgets/animal_widget.dart';
import 'package:turkish_language_app/widgets/appbar_widget.dart';

class AnimalScreen extends StatelessWidget {
  const AnimalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: CustomAppBar(title: "Animals")),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFFFF6B9D), Color(0xFFA8E6CF), Color(0xFFDCEDC8)],
          ),
        ),
        child: ListView.builder(
          padding: EdgeInsets.all(16),
          itemCount: AnimalsList.animalsList.length,
          itemBuilder: (context, index) {
            final animal = AnimalsList.animalsList[index];
            return AnimalWidget(animalModel: animal);
          },
        ),
      ),
    );
  }
}
