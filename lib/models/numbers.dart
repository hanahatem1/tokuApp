
import 'package:audioplayers/audioplayers.dart';

class NumberAndFamilyAndColor {
  final String? image;
  final String sound;
  final String jbName;
  final String enName;

  const NumberAndFamilyAndColor({this.image,required this.sound, required this.jbName, required this.enName});

  playSound(){
    final player =AudioPlayer();
    player.play(AssetSource(sound));
  }
}
