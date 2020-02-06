
import 'package:flutter/material.dart';

class Hotspur extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hotspur"),
        backgroundColor: Colors.orange,
        actions: <Widget>[
        Image.network("https://www.bod.org.uk/wp-content/uploads/2019/06/Spurs-badge.png"),
        ],
      ),
      body: Center(
        child: Image.network("https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
        fit: BoxFit.cover,
        height: 700.0,
        ),
      ),  
    );
  }
}