import 'package:flutter/material.dart';
import 'package:turkish_language_app/models/animal_model.dart';

class AnimalWidget extends StatelessWidget {
  final AnimalModel animalModel;
  const AnimalWidget({super.key, required this.animalModel});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: ListTile(
        leading: Image.asset(animalModel.image),
        title: Text(animalModel.engText),
        subtitle: Text(animalModel.turkText),
        trailing: IconButton(
          onPressed: () {
            animalModel.playSound();
          },
          icon: Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
