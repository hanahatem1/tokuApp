
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:languages_app/components/item.dart';
import 'package:languages_app/models/numbers.dart';

class Iteminfo extends StatelessWidget {
  const Iteminfo({required this.number, super.key});

  final NumberAndFamilyAndColor number;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number.jbName,style: TextStyle(color: Colors.white,fontSize: 18),),
              Text(number.enName,style: TextStyle(color: Colors.white,fontSize: 17),),
            ],
          ),
        ),
        Spacer(flex: 1,),
        IconButton(
            onPressed: (){
              number.playSound();
            },
            icon: Icon(Icons.play_arrow,size: 25,color: Colors.white,
            )
        ),


      ],
    );
  }
}