
 import 'package:flutter/material.dart';

void main() => runApp(Avatar());
class Avatar extends StatefulWidget {
  @override
  _AvatarState createState() => _AvatarState();
}

class _AvatarState extends State<Avatar> {
  var refresh = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile Avatar"),
          backgroundColor: Colors.red,
          actions: <Widget>[
            IconButton(
              onPressed: (){
                setState(() {
                 refresh = true; 
                });
              },
              icon: Icon(Icons.refresh,color:Colors.black,),
            ),
            IconButton(
              onPressed: (){
                setState(() {
                 refresh = false; 
                });
              },
              icon: Icon(Icons.speaker,color:Colors.black,),
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage:NetworkImage("https://images-na.ssl-images-amazon.com/images/I/716EzTGYFAL._SX466_.jpg"),
                     maxRadius: 50,
                     child: Text("Puthy",
                     style: TextStyle(color: Colors.black,fontSize: 30.0)),
                  ),
                  
                ),
                decoration:BoxDecoration(
                  color: Colors.pink,
                ),
              ),

              
              ListTile(
                title: Text("Home",style: TextStyle(fontSize: 30.0),),
                leading: Icon(Icons.home,color: Colors.red,size: 30.0, ),
              ),
              ListTile(
                title: Text("People",style: TextStyle(fontSize: 30.0),),
                leading: Icon(Icons.people,color: Colors.teal,size: 30.0,),
              ),
              ListTile(
                title: Text("Message",style: TextStyle(fontSize: 30.0),),
                leading: Icon(Icons.message,color: Colors.yellow,size: 30.0,),
              ),
              ListTile(
                title: Text("Favorite",style: TextStyle(fontSize: 30.0),),
                leading: Icon(Icons.favorite,color:Colors.deepPurple,size: 30.0,),
              )
            ],
          ),
        ),
        body: Center(
          child: refresh ?CircularProgressIndicator():Text("Finished Loading...") ,
        ),
      ),
    );
  }
}