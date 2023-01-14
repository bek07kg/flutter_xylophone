import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma06_flutter/home_page.dart';

void main() {
  runApp(AltynchyTapshyrma());
}

class AltynchyTapshyrma extends StatelessWidget {
  AltynchyTapshyrma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
