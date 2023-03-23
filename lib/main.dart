import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Container(
                  height: 150.0,
                  width: double.infinity,
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                    onPressed: () {},
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
