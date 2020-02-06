
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Homework4());
class Homework4 extends StatefulWidget {
  @override
  _Homework4State createState() => _Homework4State();
}

class _Homework4State extends State<Homework4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.yellow[800]),
        backgroundColor: Colors.white,
        title: Text("Google Database",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        actions: <Widget>[
          Image.network("https://firebase.google.com/images/brand-guidelines/logo-standard.png")
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add,),
        backgroundColor: Colors.red,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Center(
              child: CircleAvatar(
                radius: 60.0,
                backgroundImage:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRttj_8Op9nuf0pXYAbaW-XAULhj7jgQvSSf9gv21dpDEI1-Nt_&s")
              ),
            ),
            
          decoration:BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://www.visitdubai.in/wp-content/uploads/freshizer/59faeeec8fe1e8e6e3933b884ea7039f_miracle-graden-in-dubai-from-delhi-800-320-c.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          
          ),
          ListTile(
            title: Text("0969153269"),
            leading: Icon(Icons.call),
            trailing: Icon(Icons.person,color: Colors.lightGreenAccent,),
          ),
          ListTile(
            title: Text("Puthy@gmail.com"),
            leading: Icon(Icons.email),
            trailing:Icon(Icons.account_box,color: Colors.lightBlue,)
          ),
        ],
      ),
      ),
      drawerScrimColor:Colors.teal[200],


    body:ListView(
     children: <Widget>[
       Container(
         child: Image.network("http://files.all-free-download.com//downloadfiles/wallpapers/2880_1800/cute_baby_boy_green_eyes_15652.jpg"),
       ),
       Container(
         margin: EdgeInsets.all(30.0),
         child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget>[
             Container(
               child: Column(
                 children: <Widget>[
                Text("We are the world"),
                Text("Happy Day"),
                 ],
               ),
              
             ),

              Container(
               child: Column(
                 children: <Widget>[
                 Icon(Icons.favorite,color: Colors.red),
                 Text("I love you.")
                 ],
               ),
              
             ),
              Container(
               child: Row(
                 children: <Widget>[
                Icon(Icons.favorite_border,size: 20,color: Colors.pink,),
                 Icon(Icons.favorite_border,size:30 ,color: Colors.pink),
                 Icon(Icons.favorite_border,size: 40,color: Colors.pink),
                 ],
               ),
             ),
           ],
         ),
       ),


       Container(
           child:Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               Image.network("https://img.jakpost.net/c/2017/04/20/2017_04_20_25453_1492666403._large.jpg",
               fit: BoxFit.cover,
               width: 200.0,
               height: 250.0,
               ),      
               Image.network("http://i.imgur.com/AU98BJ3.jpg",
               fit: BoxFit.cover,
               width: 200.0,
               height: 250.0,
               ),      
            ],
           ) ,
       ),

       Container(
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.favorite_border,color: Colors.pink,size:20),
                      Icon(Icons.favorite_border,color: Colors.pink,size:30),
                      Icon(Icons.favorite_border,color: Colors.pink,size:40),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.favorite_border,color: Colors.pink,size:40),
                      Icon(Icons.favorite_border,color: Colors.pink,size:30),
                      Icon(Icons.favorite_border,color: Colors.pink,size:20),
                    ],
                  ),
                ),
              ], 
           ),
       ),

       Container(
         child:Column(
           children: <Widget>[
             Image.network("http://cdn.sabay.com/cdn/media.sabay.com/media/sabay-news/Local-Entertainment/Another-74/5db3f8fd955fd_1572075720.jpg",)
           ],
         ),
       ),

      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Icon(Icons.favorite_border,color:Colors.purple,size: 20.0,),
                  Icon(Icons.favorite_border,color:Colors.purple,size: 30.0,),
                  Icon(Icons.favorite_border,color:Colors.purple,size: 40.0,),   
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(Icons.favorite_border,color:Colors.purple,size: 40.0,),
                  Icon(Icons.favorite_border,color:Colors.purple,size: 30.0,),
                  Icon(Icons.favorite_border,color:Colors.purple,size: 20.0,),   
                ],
              ),
            ),
          ],
        ),
       
      ),  

      Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.network("http://cdn.sabay.com/cdn/media.sabay.com/media/Kanha/(2020)/News(2)/Chinese-Star-2019/Chinese-Star-(5)/5dba47bf0036b_1572489120.jpg",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 300.0,
                  ),
                  Image.network("http://cdn.sabay.com/cdn/media.sabay.com/media/sabay-news/Local-Entertainment/Another-73/5dad35a9822e1_1571632500.jpg",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 300.0,
                  ),
                ],
              ),
            )
          ],
        ),
      ),

      Container(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child:Row(
                children: <Widget>[
                  Icon(Icons.favorite_border,color:Colors.blue,size: 20,),
                  Icon(Icons.favorite_border,color: Colors.blue,size:30,),
                  Icon(Icons.favorite_border,color: Colors.blue,size:40,),
                ],
              ) ,
            ),
            Container(
              child:Row(
                children: <Widget>[
                  Icon(Icons.favorite_border,color:Colors.blue,size: 40,),
                  Icon(Icons.favorite_border,color: Colors.blue,size:30,),
                  Icon(Icons.favorite_border,color: Colors.blue,size:20,),
                ],
              ) ,
            )
          ],
        ),
      ),


        Container(
         child: Image.network("http://cdn.sabay.com/cdn/media.sabay.com/media/sabay-news/Local-Entertainment/Another-74/5db3f8ff15fbf_1572075720.jpg"),
      
       ),
      
     ],
    
    ),
    ),
    );
  }
}