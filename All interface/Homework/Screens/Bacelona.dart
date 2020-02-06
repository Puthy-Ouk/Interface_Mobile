
import 'package:flutter/material.dart';

class Bacelona extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bacelona"),
        backgroundColor: Colors.pink[900],
        actions: <Widget>[
        Image.network("http://pngimg.com/uploads/fcb_logo/fcb_logo_PNG18.png"),
        ],
      ),
      body: Center(
        child: Image.network("https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg",
        fit: BoxFit.cover,
        height: 700.0,
        ),
      ),  
    );
  }
}