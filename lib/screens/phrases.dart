import 'package:flutter/material.dart';

import 'package:languages_app/components/item.dart';
import 'package:languages_app/components/phrase_item.dart';
import 'package:languages_app/models/numbers.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List <NumberAndFamilyAndColor> numbers =const[
    NumberAndFamilyAndColor( sound:"sounds/family_members/father.wav" ,jbName: "Chichioya", enName: "father"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/daughter.wav" , jbName: "Musume", enName: "daughter"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/grand father.wav" , jbName: "Ojisan", enName: "Grand Father"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/mother.wav" , jbName: "Hahaoya", enName: "mother"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/grand mother.wav" , jbName: "Sobo", enName: "grand mother"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/older bother.wav" , jbName: "Ani", enName: "older brother"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/older sister.wav" , jbName: "Ane", enName: "older sister"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/son.wav" , jbName: "Musuko", enName: "son"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/younger brohter.wav" , jbName: "Ototo", enName: "Young Brother"),
    NumberAndFamilyAndColor(sound:"sounds/family_members/younger sister.wav" , jbName: "imoto", enName: "Young Sister"),

  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Phrases'),
        titleTextStyle: TextStyle(color: Colors.white,fontSize: 17),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return PhrasesItem(
              color: Colors.blue,
              number: numbers[index]);
        },
      ),
    );
  }
}
// named model



