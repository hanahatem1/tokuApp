import 'package:flutter/material.dart';
import 'package:languages_app/components/iteminfo.dart';
import 'package:languages_app/models/numbers.dart';
import 'package:audioplayers/audioplayers.dart';

class item extends StatelessWidget {
  const item({super.key,required this.number,required this.color});
 final  NumberAndFamilyAndColor number ;
 final Color color;
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return Container(
    height: 70,
    color: color,
    child: Row(
     children: [
     Container(
      color:Color(0xffFEF6DB),
      child: Image.asset(number.image!)),
       Expanded(child: Iteminfo(number: number)),
     ],
     ),
    );

  }
}



