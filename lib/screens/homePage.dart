
import 'package:flutter/material.dart';
import 'package:toku/screens/ColorsPage.dart';
import 'package:toku/screens/FamilyPage.dart';
import 'package:toku/screens/NumberPage.dart';
import 'package:toku/screens/PhrsesPage.dart';

import '../Components/Category.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          title: Text('Toku'),
          backgroundColor: Color(0xFF46322B),
        ),
        body: Column(
          children: [
            Category( 
              text: 'Numbers', 
              color: Color(0xffEF9235), 
              onTapped: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return numberPage();
                }));
              },
              ),
            Category( 
              text: 'Family Members', 
              color: Color(0xff558B37),
              onTapped: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return FamilyMebmersPage();
                }));
              },
              ),
            Category( 
              text: 'Colors', 
              color: Color(0xff79359F),
              onTapped: (){
                
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return ColorsC();
                }));
              },
              ),
            Category( 
              text: 'Phrases',
              color: Color(0xff50ADC7),
              onTapped: (){
                
                
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Phrses();
                }));
              },
              ),
            
          ],
        ),
      );
  }
}




