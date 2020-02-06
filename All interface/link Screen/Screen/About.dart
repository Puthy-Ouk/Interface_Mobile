

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("About"),
      ),
      body: Image.asset("assets/images/sokpisey.png",
      fit: BoxFit.cover,
      height: double.infinity,
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //print("You click me");
          Navigator.pop(context);
          
        },
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}
