import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

void playSound(int audio) {
  AudioPlayer player = AudioPlayer();
  player.play(AssetSource('note$audio.wav'));
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
              Center(
                child: Container(
                  height: 150.0,
                  width: double.infinity,
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text('1'),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 150.0,
                  width: double.infinity,
                  color: Colors.red,
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text('2'),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 150.0,
                  width: double.infinity,
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text('3'),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 150.0,
                  width: double.infinity,
                  color: Colors.limeAccent,
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text('4'),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 150.0,
                  width: double.infinity,
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text('5'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
