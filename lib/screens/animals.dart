import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/animals_list.dart';
import 'package:turkish_language_app/widgets/screen_widget.dart';

class AnimalScreen extends StatelessWidget {
  const AnimalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(title: "Animals", items: AnimalsList.animalsList);
  }
}
