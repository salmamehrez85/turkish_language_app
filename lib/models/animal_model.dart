import 'package:turkish_language_app/utils/audio_player_helper.dart';

class AnimalModel {
  final String image;
  final String engText;
  final String turkText;
  final String sound;

  AnimalModel({
    required this.image,
    required this.engText,
    required this.turkText,
    required this.sound,
  });

  void playSound() {
    AudioPlayerHelper.playAudio(sound);
  }
}
