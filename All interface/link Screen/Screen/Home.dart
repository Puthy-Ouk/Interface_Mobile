import 'package:flutter/material.dart';
import 'package:hw1/Screen/About.dart';


class Home extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),

      body:ListView(
        children: <Widget>[
         ListTile(
           leading: Icon(Icons.group),
           title: Text("User"),
         ),
         ListTile(
           leading: Icon(Icons.message),
           title: Text("Message"),
         ),
         ListTile(
           leading: Icon(Icons.calendar_today),
           title: Text("Calendar"),
         ),
        Image.network("https://st.depositphotos.com/1000128/4721/i/950/depositphotos_47218435-stock-photo-happy-yellow-smileys.jpg",
        fit: BoxFit.fill,
        
        ),
        ],
      ),
      
      // Image.asset('assets/images/sin.jpg',
      //    fit: BoxFit.cover,
      //    height: double.infinity,
      //    width: double.infinity,
      //   ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //print("You click me");
          Navigator.push(context, MaterialPageRoute(builder: (context) => About()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}