import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CategoryItemModel {
  final String nameJP;
  final String nameEN;
  final Color color;
  String? image;
  final String sound;

  CategoryItemModel({
    required this.nameJP,
    required this.nameEN,
    required this.color,
    this.image,
    required this.sound,
  });
  playSound() async {
    final player = AudioPlayer();
    try {
      await player.play(AssetSource(sound));
    } catch (e) {
      print(e.toString());
    }
  }
}
