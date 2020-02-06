import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:drawer/Home.dart';

void main() => runApp(Mobile());
class Mobile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}