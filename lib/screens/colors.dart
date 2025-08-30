import 'package:flutter/material.dart';
import 'package:turkish_language_app/widgets/appbar_widget.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: CustomAppBar(title: "Colors")),
    );
  }
}
