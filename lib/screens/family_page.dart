import 'package:flutter/material.dart';
import 'package:languages_app/components/item.dart';
import 'package:languages_app/models/numbers.dart';

class Fmailypage extends StatelessWidget {
  const Fmailypage({super.key});

  final List <NumberAndFamilyAndColor> numbers=const[
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_father.png", sound:"sounds/family_members/father.wav" ,jbName: "Chichioya", enName: "father"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_daughter.png",sound:"sounds/family_members/daughter.wav" , jbName: "Musume", enName: "daughter"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_grandfather.png",sound:"sounds/family_members/grand father.wav" , jbName: "Ojisan", enName: "Grand Father"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_mother.png",sound:"sounds/family_members/mother.wav" , jbName: "Hahaoya", enName: "mother"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_grandmother.png",sound:"sounds/family_members/grand mother.wav" , jbName: "Sobo", enName: "grand mother"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_older_brother.png",sound:"sounds/family_members/older bother.wav" , jbName: "Ani", enName: "older brother"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_older_sister.png",sound:"sounds/family_members/older sister.wav" , jbName: "Ane", enName: "older sister"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_son.png",sound:"sounds/family_members/son.wav" , jbName: "Musuko", enName: "son"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_younger_brother.png",sound:"sounds/family_members/younger brohter.wav" , jbName: "Ototo", enName: "Young Brother"),
    NumberAndFamilyAndColor(image: "assets/images/family_member/family_younger_sister.png",sound:"sounds/family_members/younger sister.wav" , jbName: "imoto", enName: "Young Sister"),

  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Family'),
        titleTextStyle: TextStyle(color: Colors.white,fontSize: 17),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return item(
              color: Colors.green,
              number: numbers[index]);
        },
      ),
    );
  }
}
// named model
