import 'package:turkish_language_app/models/animal_model.dart';

class FamilyMembersList {
  static final List<AnimalModel> familyMembersList = [
    AnimalModel(
      image: 'assets/images/family_members/family_daughter.png',
      engText: 'Daughter',
      turkText: 'Kız',
      sound: 'assets/sounds/family_members/daughter.mp3',
    ),
    AnimalModel(
      image: 'assets/images/family_members/family_father.png',
      engText: 'Father',
      turkText: 'Baba',
      sound: 'assets/sounds/family_members/father.mp3',
    ),
    AnimalModel(
      image: 'assets/images/family_members/family_grandfather.png',
      engText: 'Grandfather',
      turkText: 'Büyükbaba',
      sound: 'assets/sounds/family_members/grandfather.mp3',
    ),
    AnimalModel(
      image: 'assets/images/family_members/family_grandmother.png',
      engText: 'Grandmother',
      turkText: 'Büyükanne',
      sound: 'assets/sounds/family_members/grandmother.mp3',
    ),
    AnimalModel(
      image: 'assets/images/family_members/family_mother.png',
      engText: 'Mother',
      turkText: 'Anne',
      sound: 'assets/sounds/family_members/mother.mp3',
    ),
    AnimalModel(
      image: 'assets/images/family_members/family_son.png',
      engText: 'Son',
      turkText: 'Oğul',
      sound: 'assets/sounds/family_members/son.mp3',
    ),
  ];
}
