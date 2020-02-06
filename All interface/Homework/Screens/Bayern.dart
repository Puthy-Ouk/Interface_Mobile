
import 'package:flutter/material.dart';

class Bayern extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text("Bayern"),
        backgroundColor: Colors.red,
        actions: <Widget>[
          Image.network("https://img.fcbayern.com/image/upload/f_auto,q_auto/t_productstage/eCommerce/produkte/23154/tortenaufleger-logo-fc-bayern.png"),

        ],
      ),
      body: Center(
        child: Image.network("https://en.as.com/en/imagenes/2019/08/29/football/1567088716_158916_noticia_normal.jpg",
        fit: BoxFit.cover,
        height: 700.0,),
        
      ),
    );
  }
}