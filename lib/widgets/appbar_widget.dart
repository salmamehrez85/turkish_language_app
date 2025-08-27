import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  const CustomAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: Row(
        children: [
          Expanded(
            child: Center(
              child: Text(
                "Hoş Geldiniz!",
                style: TextStyle(
                  color: const Color.fromARGB(255, 248, 50, 36),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.4,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 3),
                      blurRadius: 9,
                      color: Colors.black38,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
