import 'package:flutter/material.dart';
import 'package:languages_app/components/item.dart';
import 'package:languages_app/models/numbers.dart';

class colorpage extends StatelessWidget {
  const colorpage({super.key});

  final List <NumberAndFamilyAndColor> numbers=const[
    NumberAndFamilyAndColor(image: "assets/images/colors/color_black.png", sound:"sounds/colors/black.wav" ,jbName: "Burakku", enName: "black"),
    NumberAndFamilyAndColor(image: "assets/images/colors/color_brown.png",sound:"sounds/colors/brown.wav" , jbName: "Chairo", enName: "brown"),
    NumberAndFamilyAndColor(image: "assets/images/colors/color_dusty_yellow.png",sound:"sounds/colors/dusty yellow.wav" , jbName: "Hokori ppoi kiiro", enName: "dusty yellow"),
    NumberAndFamilyAndColor(image: "assets/images/colors/color_gray.png",sound:"sounds/colors/gray.wav" , jbName: "Gure", enName: "gray"),
    NumberAndFamilyAndColor(image: "assets/images/colors/color_green.png",sound:"sounds/colors/green.wav" , jbName: "Midori", enName: "green"),
    NumberAndFamilyAndColor(image: "assets/images/colors/color_red.png",sound:"sounds/colors/red.wav" , jbName: "Aka", enName: "red"),
    NumberAndFamilyAndColor(image: "assets/images/colors/color_white.png",sound:"sounds/colors/white.wav" , jbName: "Shiroi", enName: "white"),
    NumberAndFamilyAndColor(image: "assets/images/colors/yellow.png",sound:"sounds/colors/yellow.wav" , jbName: "kiiro", enName: "yellow"),

  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Colors'),
        titleTextStyle: TextStyle(color: Colors.white,fontSize: 17),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return item(
              color: Colors.purple,
              number: numbers[index]);
        },
      ),
    );
  }
}
// named model
