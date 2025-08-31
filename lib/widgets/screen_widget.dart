import 'package:flutter/material.dart';
import 'package:turkish_language_app/models/animal_model.dart';
import 'package:turkish_language_app/widgets/animal_widget.dart';
import 'package:turkish_language_app/widgets/appbar_widget.dart';

class ScreenWidget extends StatelessWidget {
  final String title;
  final List<AnimalModel> items;
  const ScreenWidget({super.key, required this.title, required this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: CustomAppBar(title: title)),
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
          itemCount: items.length,
          itemBuilder: (context, index) {
            final animal = items[index];
            return AnimalWidget(animalModel: animal);
          },
        ),
      ),
    );
  }
}
