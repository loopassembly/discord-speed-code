

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


Widget Left_tab(BuildContext context) {
  return Container(
    
    child: CupertinoPicker(
      backgroundColor: Color.fromARGB(255, 238, 8, 8),
      itemExtent: 40,
      onSelectedItemChanged: (int index) {
        print(index);
      },
      children:const  <Widget>[
        Text('1'),
        Text('2'),
        Text('3'),
        Text('4'),
        Text('5'),
        Text('6'),
        Text('7'),
        Text('8'),
        Text('9')
    

      ]));
}

// ignore: non_constant_identifier_names
Widget Main_tab(BuildContext context) {
  return Container(
    // height: 200,
    child: CupertinoPicker(
      backgroundColor: Color.fromARGB(255, 5, 225, 96),
      itemExtent: 40,
      onSelectedItemChanged: (int index) {
        print(index);
      },
      children:const  <Widget>[
        Text('1'),
        Text('2'),
        Text('3'),
        Text('4'),
        Text('5'),
        Text('6'),
        Text('7'),
        Text('8'),
        Text('9')
    

      ]));
}

// ignore: non_constant_identifier_names
Widget Right_tab(BuildContext context) {
  return Container(
    // height: 200,
    child: CupertinoPicker(
      backgroundColor: Color.fromARGB(255, 34, 0, 226),
      itemExtent: 40,
      onSelectedItemChanged: (int index) {
        print(index);
      },
      children:const  <Widget>[
        Text('1'),
        Text('2'),
        Text('3'),
        Text('4'),
        Text('5'),
        Text('6'),
        Text('7'),
        Text('8'),
        Text('9')
    

      ]));
}

