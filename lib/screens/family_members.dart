import 'package:flutter/material.dart';
import 'package:turkish_language_app/data/family_members.dart';
import 'package:turkish_language_app/widgets/screen_widget.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(
      title: "Family Members",
      items: FamilyMembersList.familyMembersList,
    );
  }
}
