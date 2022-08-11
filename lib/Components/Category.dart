import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTapped});
  String? text;
  Color? color;
  Function()? onTapped;

  @override
  Widget build(BuildContext context) {
   return GestureDetector(
    onTap: onTapped,
     child: Container(
      margin: EdgeInsets.only(bottom: 7,top: 7),
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              child: Text(
              text!,
              style: TextStyle(
                fontSize: 22,
                color: Colors.white,
                  ),
                ),
              color: color,
              ),
   );
  }
}