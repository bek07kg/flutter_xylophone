import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  AudioCache song = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Тапшырма-06",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: InkWell(
                splashColor: Colors.grey,
                onTap: () {
                  song.play("notes/note1.wav");
                },
                child: Container(
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  song.play("notes/note2.wav");
                },
                child: Container(
                  color: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  song.play("notes/note3.wav");
                },
                child: Container(
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  song.play("notes/note4.wav");
                },
                child: Container(
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  song.play("notes/note5.wav");
                },
                child: Container(
                  color: Colors.tealAccent,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  song.play("notes/note6.wav");
                },
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  song.play("notes/note7.wav");
                },
                child: Container(
                  color: Colors.purple,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
