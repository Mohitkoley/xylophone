import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.deepPurple,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.blue,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlueAccent,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.deepOrangeAccent,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.red,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
