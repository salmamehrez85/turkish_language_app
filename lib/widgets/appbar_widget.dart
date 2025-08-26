import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  const CustomAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        SizedBox(
          height: 50,
          width: 70,
          child: Image.asset('assets/images/app_icons/ic_turkey.png'),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            title,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 50,
          width: 70,
          child: Image.asset('assets/images/app_icons/ic_turkey.png'),
        ),
      ],
    );
  }
}
