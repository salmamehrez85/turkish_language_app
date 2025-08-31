import 'package:audioplayers/audioplayers.dart';

class AudioPlayerHelper {
  static final player = AudioPlayer();
  static void playAudio(String assetPath) {
    player.play(AssetSource(assetPath));
  }
}
