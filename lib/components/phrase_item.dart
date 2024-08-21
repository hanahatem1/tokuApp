import 'package:flutter/material.dart';
import 'package:languages_app/components/iteminfo.dart';
import 'package:languages_app/models/numbers.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({required this.number,required this.color,super.key});
  final NumberAndFamilyAndColor number;
  final Color color;
  @override
  Widget build(BuildContext context){
    return Container(
      color: color,
      height: 70,
      child: Iteminfo(number: number,),
    );
  }
}