import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/Components/NumberItem.dart';
import 'package:toku/models/NumberModel.dart';


class ColorsC extends StatelessWidget {
  const ColorsC({Key? key}) : super(key: key);


    final List<allItems> ColorsCC = const [
    allItems(
        sound: 'assets/sounds/colors/black.wav',
        image: "assets/images/colors/color_black.png",
        jpName: "Ichi",
        enName: "Black"),
    allItems(
        sound: 'assets/sounds/colors/brown.wav',
        image: "assets/images/colors/color_brown.png",
        jpName: "Ni",
        enName: "Brown"),
    allItems(
        sound: 'assets/sounds/colors/dusty yellow.wav',
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "San",
        enName: "Dusty Yellow"),
    allItems(
      sound: 'assets/sounds/colors/gray.wav',
        image: "assets/images/colors/color_gray.png",
        jpName: "Shi",
        enName: "Gray"),
    allItems(
      sound: 'assets/sounds/colors/green.wav',
        image: "assets/images/colors/color_green.png",
        jpName: "Go",
        enName: "Green"),
    allItems(
      sound: 'assets/sounds/colors/red.wav',
        image: "assets/images/colors/color_red.png",
        jpName: "Roku",
        enName: "Red"),
    allItems(
      sound: 'assets/sounds/colors/white.wav',
        image: "assets/images/colors/color_white.png",
        jpName: "Sebun",
        enName: "Whiter"),
    allItems(
      sound: 'assets/sounds/colors/yellow.wav',
        image: "assets/images/colors/yellow.png",
        jpName: "Ju",
        enName: "Yellow"),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: ColorsCC.length,
        itemBuilder: (context, index)
        {
          return NumberItem(num: ColorsCC[index], color: Color(0xff79359F));
        },
      ),
      
    );
  }
}