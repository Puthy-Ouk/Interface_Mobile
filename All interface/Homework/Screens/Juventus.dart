
import 'package:flutter/material.dart';

class Juventus extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Juventus"),
        backgroundColor: Colors.green,
        actions: <Widget>[
        Image.network("https://www.fourjay.org/myphoto/f/46/464951_juventus-logo-png.png"),
        ],
      ),
      body: Center(
        child: Image.network("https://cdn.calciomercato.com/images/2019-10/Ronaldo.Juve.2020.esulta.690x400.jpg",
        fit: BoxFit.cover,
        height: 700.0,
        ),
      ),  
    );
  }
}