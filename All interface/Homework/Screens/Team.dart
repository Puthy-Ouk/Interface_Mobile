
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homework/Screens/Bacelona.dart';
import 'package:homework/Screens/Bayern.dart';
import 'package:homework/Screens/Juventus.dart';
import 'package:homework/Screens/Hotspur.dart';


class Team extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Football Team"),
        centerTitle: true,
      ),
      
      body: ListView(
         children: <Widget>[
          Card(
           child: ListTile(
             leading: Image.network("http://pngimg.com/uploads/fcb_logo/fcb_logo_PNG18.png"),
             title: Text("Bacalona"),
             onTap:(){
               Navigator.push(context,
                MaterialPageRoute(builder: (context) => Bacelona()),
             );
              },
           ),
           ),
          
          Card(
            child:ListTile(
             leading: Image.network("https://www.fourjay.org/myphoto/f/46/464951_juventus-logo-png.png"),
             title: Text("Juventus"),
             onTap: (){
               Navigator.push(context,
               MaterialPageRoute(builder: (context) => Juventus()),
               );
             },
           ), 
           
          Card(
            child:ListTile(
             leading: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ6B03kKrlkcz9ZH8hTC64UG82TuAQZejavz4OMC-Qf09txBsR"),
             title: Text("Bayern"),
             onTap: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => Bayern()),
              );
             },
           ),
          ),
           
           Card(
             child:ListTile(
             leading: Image.network("https://mpng.pngfly.com/20180914/uhx/kisspng-tottenham-hotspur-f-c-premier-league-tottenham-ho-5b9c1131e0d791.239153741536954673921.jpg"),
             title: Text("Hotspur"),
              onTap:(){
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => Hotspur()),
             );
            },
           ) ,
           ),
           
         ],
      ),
    );
  }
}
  
    