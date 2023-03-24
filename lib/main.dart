import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

void playSound(int audio) {
  AudioPlayer player = AudioPlayer();
  player.play(AssetSource('note$audio.wav'));
}

Center getWidget({Color color, int soundNumber}) {
  return Center(
    child: Container(
      height: 150.0,
      width: double.infinity,
      color: color,
      child: TextButton(
        onPressed: () {
          playSound(soundNumber);
        },
        child: Text('$soundNumber'),
      ),
    ),
  );
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              getWidget(color: Colors.green, soundNumber: 1),
              getWidget(color: Colors.red, soundNumber: 2),
              getWidget(color: Colors.yellow, soundNumber: 3),
              getWidget(color: Colors.blue, soundNumber: 4),
              getWidget(color: Colors.orange, soundNumber: 5),
            ],
          ),
        ),
      ),
    );
  }
}
