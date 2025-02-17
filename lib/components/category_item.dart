import 'package:flutter/material.dart';

class category extends StatelessWidget {
   category({this.text,this.color,this.onTap});

  String? text;
  Color ? color;
  VoidCallback? onTap;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap:onTap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text! , style: TextStyle(color: Colors.white, fontSize: 17),),
      ),
    );
  }
}