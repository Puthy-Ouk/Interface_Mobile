import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:drawer/Phone.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Page Home"),
      ),
      drawer: Drawer(
        child: ListView(
          
          children: <Widget>[
            DrawerHeader(
              child: Text("Mobile Apps",
              style: TextStyle(fontSize: 30.0),
              ),
              decoration:BoxDecoration(
              color:Colors.pink,
            )
            ),

            ListTile(
              title: Text("Phone",
              style: TextStyle(fontSize: 20.0,color: Colors.lightBlue),),
              leading: Icon(Icons.phone),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Phone()),
                );
              },
            ),
            ListTile(
              title: Text("Setting",
              style: TextStyle(fontSize: 20.0,color: Colors.lightBlue),),
              leading: Icon(Icons.settings),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Phone()),
                );
              },
            ),
          
          ],
          
          
        ),
        
      ),
      body: Image.network("http://thaihotnews.org/wp-content/uploads/2019/05/19-3.jpg",
      fit: BoxFit.cover,
      height: 800.0,
      
      ),
    );
  }
}