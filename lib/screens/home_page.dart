import 'package:flutter/material.dart';
import 'package:languages_app/screens/colors.dart';
import 'package:languages_app/screens/family_page.dart';
import 'package:languages_app/screens/numbers_page.dart';
import 'package:languages_app/screens/phrases.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("Toku"),
          titleTextStyle: TextStyle(color: Colors.white,fontSize: 17),
        ),
        body: Column(
          children: [
            category(
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)
               {
                  return Numberpage();
               }));
              },
             text: "Numbers",
              color: Colors.orange,
            ),
            category(

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return Fmailypage();
                }));
              },
              text: "FamilyMembers",
              color: Colors.green,
            ),
            category(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return colorpage();
                }));
              },
              text: "Colors",
              color: Colors.purple[300],
            ),
            category(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return PhrasesPage();
                }));
              },
              text: "Phrases",
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
