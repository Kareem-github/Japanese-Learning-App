import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/Components/NumberItem.dart';
import 'package:toku/models/NumberModel.dart';
import 'package:toku/models/PhraseModel.dart';


class Phrses extends StatelessWidget {
  const Phrses({Key? key}) : super(key: key);


    final List<PhrseClass> PhrasesC = const [
    PhrseClass(
        sound: 'assets/sounds/phrases/are_you_coming.wav',
        jpName: "Ichi",
        enName: "are_you_coming"),
    PhrseClass(
        sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
        jpName: "Ni",
        enName: "dont_forget_to_subscribe"),
    PhrseClass(
        sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
        jpName: "San",
        enName: "how_are_you_feeling"),
    PhrseClass(
      sound: 'assets/sounds/phrases/i_love_anime.wav',
        jpName: "Shi",
        enName: "i_love_anime"),
    PhrseClass(
      sound: 'assets/sounds/phrases/i_love_programming.wav',
        jpName: "Go",
        enName: "i_love_programming.wav"),
    PhrseClass(
      sound: 'assets/sounds/phrases/programming_is_easy.wav',
        jpName: "Roku",
        enName: "programming_is_easy"),
    PhrseClass(
      sound: 'assets/sounds/phrases/what_is_your_name.wav',
        jpName: "Sebun",
        enName: "what_is_your_name"),
    PhrseClass(
      sound: 'assets/sounds/phrases/where_are_you_going.wav',
        jpName: "Ju",
        enName: "where_are_you_going"),
    PhrseClass(
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
      jpName: "Ju",
      enName: "yes_im_coming"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: PhrasesC.length,
        itemBuilder: (context, index)
        {
          return PhrseItem(num: PhrasesC[index], color: Color(0xff50ADC7));
        },
      ),
      
    );
  }
}