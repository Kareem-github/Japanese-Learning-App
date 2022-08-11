import 'package:flutter/material.dart';
import 'package:toku/screens/homePage.dart';

void main() {
  runApp(tokuAPP());
}

class tokuAPP extends StatelessWidget {
  const tokuAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}


