import 'package:flutter/material.dart';
import 'package:toku/Components/NumberItem.dart';
import 'package:toku/models/NumberModel.dart';

class numberPage extends StatelessWidget {
  const numberPage({Key? key}) : super(key: key);

  final List<allItems> numbers1 = const [
    allItems(
        sound: 'assets/sounds/numbers/number_one_sound.mp3',
        image: "assets/images/numbers/number_one.png",
        jpName: "Ichi",
        enName: "One"),
    allItems(
        sound: 'assets/sounds/numbers/number_two_sound.mp3',
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "Two"),
    allItems(
        sound: 'assets/sounds/numbers/number_three_sound.mp3',
        image: "assets/images/numbers/number_three.png",
        jpName: "San",
        enName: "Three"),
    allItems(
      sound: 'assets/sounds/numbers/number_four_sound.mp3',
        image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "Four"),
    allItems(
      sound: 'assets/sounds/numbers/number_five_sound.mp3',
        image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "Five"),
    allItems(
      sound: 'assets/sounds/numbers/number_six_sound.mp3',
        image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "Six"),
    allItems(
      sound: 'assets/sounds/numbers/number_seven_sound.mp3',
        image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "Seven"),
    allItems(
      sound: 'assets/sounds/numbers/number_eight_sound.mp3',
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        enName: "Eight"),
    allItems(
      sound: 'assets/sounds/numbers/number_nine_sound.mp3',
        image: "assets/images/numbers/number_nine.png",
        jpName: "KYu",
        enName: "Nine"),
    allItems(
      sound: 'assets/sounds/numbers/number_ten_sound.mp3',
        image: "assets/images/numbers/number_ten.png",
        jpName: "Ju",
        enName: "Ten"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: numbers1.length,
        itemBuilder: (context, index)
        {
          return NumberItem(num: numbers1[index],color: Color(0xffEF9235),);
        },
      ),
    );
  }

  List <NumberItem> getList (List <allItems> numbers){
    List <NumberItem> itemsList = [];

    for (int i =0; i< numbers.length; i++){
      itemsList.add(NumberItem(num: numbers[i],color: Color(0xffEF9235)));
    }
    return itemsList;
  }
}
