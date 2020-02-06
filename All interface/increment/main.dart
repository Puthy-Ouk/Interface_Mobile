import 'dart:developer';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  int counter;
  // String textIn="Press increment Button";
  // String textDes="Press descrement Button";
 MyApp(){
   this.counter =0;
 }

 void increment() {
   this.counter++;
   print(this.counter);

 }

 void descrement() {
   this.counter--;
   print(this.counter);

 }

 void logEvent(String event){
   print("press on button" + event);
 }


  String pressButton =" press on Boutton";
 void view(){
   print("view Profile");
 
 }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Counter App"),
          ),
         actions: <Widget>[
           FlatButton(
            onPressed: (){
               view();
            } ,
             child: Icon(
               Icons.person,
               color: Colors.white,
             ),
           )
         ],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 50),
              child: RaisedButton(
                onPressed: (){
                   increment();
                   logEvent("increment");
                },
                child: Text("Increment++",),
                color: Colors.pink[600],
                shape: RoundedRectangleBorder(
                ),
              ),
            ),
            
            Container(
              margin: const EdgeInsets.only(top: 50),
              child: RaisedButton(
                onPressed: (){
                  descrement();
                  logEvent("descrement");
                }, 
                child: Text("Dncrement",),
                color: Colors.green[300],
                shape: RoundedRectangleBorder(
                ),
              ),
            )
          ],
        ),
        
   
      )
    );
  }
}

 