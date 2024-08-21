import 'package:flutter/material.dart';
import 'package:languages_app/components/item.dart';
import 'package:languages_app/models/numbers.dart';

class Numberpage extends StatelessWidget {
  const Numberpage({super.key});

 final List <NumberAndFamilyAndColor> numbers=const[
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_one.png", sound:"sounds/numbers/number_one_sound.mp3" ,jbName: "Iche", enName: "one"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_two.png",sound:"sounds/numbers/number_two_sound.mp3" , jbName: "Ni", enName: "two"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_three.png",sound:"sounds/numbers/number_three_sound.mp3" , jbName: "San", enName: "three"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_four.png",sound:"sounds/numbers/number_four_sound.mp3" , jbName: "Shi", enName: "four"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_five.png",sound:"sounds/numbers/number_five_sound.mp3" , jbName: "Go", enName: "five"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_six.png",sound:"sounds/numbers/number_six_sound.mp3" , jbName: "Roku", enName: "six"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_seven.png",sound:"sounds/numbers/number_seven_sound.mp3" , jbName: "Sebun", enName: "seven"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_eight.png",sound:"sounds/numbers/number_eight_sound.mp3" , jbName: "hachi", enName: "eight"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_nine.png",sound:"sounds/numbers/number_nine_sound.mp3" , jbName: "Kyu", enName: "nine"),
   NumberAndFamilyAndColor(image: "assets/images/numbers/number_ten.png",sound:"sounds/numbers/number_ten_sound.mp3" , jbName: "Ju", enName: "ten"),

 ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Numbers'),
        titleTextStyle: TextStyle(color: Colors.white,fontSize: 17),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return item(
              color: Colors.orange,
              number: numbers[index]);
       },
      ),
    );
  }
}
// named model
