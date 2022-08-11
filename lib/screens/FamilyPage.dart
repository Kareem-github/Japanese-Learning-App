import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/Components/NumberItem.dart';
import 'package:toku/models/NumberModel.dart';


class FamilyMebmersPage extends StatelessWidget {
  const FamilyMebmersPage({Key? key}) : super(key: key);


    final List<allItems> FamilyMembers = const [
    allItems(
        sound: 'assets/sounds/family_members/father.wav',
        image: "assets/images/family_members/family_father.png",
        jpName: "Ichi",
        enName: "Fathe"),
    allItems(
        sound: 'assets/sounds/family_members/mother.wav',
        image: "assets/images/family_members/family_mother.png",
        jpName: "Ni",
        enName: "Mother"),
    allItems(
        sound: 'assets/sounds/family_members/daughter.wav',
        image: "assets/images/family_members/family_daughter.png",
        jpName: "San",
        enName: "Daughter"),
    allItems(
      sound: 'assets/sounds/family_members/son.wav',
        image: "assets/images/family_members/family_son.png",
        jpName: "Shi",
        enName: "Son"),
    allItems(
      sound: 'assets/sounds/family_members/grand_father.wav',
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Go",
        enName: "Grand Father"),
    allItems(
      sound: 'assets/sounds/family_members/grand_mother.wav',
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "Roku",
        enName: "Grand Mother"),
    allItems(
      sound: 'assets/sounds/family_members/older_brother.wav',
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Sebun",
        enName: "Older Brother"),
    allItems(
      sound: 'assets/sounds/family_members/younger_sister.wav',
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Ju",
        enName: "Youger Sister"),
    allItems(
      sound: 'assets/sounds/family_members/older_sister.wav',
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "KYu",
        enName: "Older Sister"),
    allItems(
      sound: 'assets/sounds/family_members/younger_brother.wav',
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Ju",
        enName: "Youger Brother"),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: FamilyMembers.length,
        itemBuilder: (context, index)
        {
          return NumberItem(num: FamilyMembers[index], color: Color(0xff558B37));
        },
      ),
      
    );
  }
}