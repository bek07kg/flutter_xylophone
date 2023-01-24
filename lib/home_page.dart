import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/song_button.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Тапшырма-06",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            SongButton(color: Color(0xffEF443A), count: 1),
            SongButton(color: Color(0xffF99700), count: 2),
            SongButton(color: Color(0xffFFE93B), count: 3),
            SongButton(color: Color(0xff4CB050), count: 4),
            SongButton(color: Color(0xff2E968C), count: 5),
            SongButton(color: Color(0xff2996F5), count: 6),
            SongButton(color: Color(0xff9B28B1), count: 7),
          ],
        ),
      ),
    );
  }
}
