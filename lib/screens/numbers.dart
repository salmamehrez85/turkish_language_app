import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/numbers.dart';
import 'package:turkish_language_app/widgets/screen_widget.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(title: "Numbers", items: NumbersList.numbersList);
  }
}
