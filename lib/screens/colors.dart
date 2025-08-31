import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/colors_list.dart';
import 'package:turkish_language_app/widgets/screen_widget.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(title: "Colors", items: ColorsList.colorsList);
  }
}
