
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';



void main() => runApp(Mobile());
class Mobile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:DefaultTabController(
        length: 3,
        child:  Scaffold(
        appBar: AppBar(
          title: Text("Basic Mobile Apps"),
          actions: <Widget>[
            Icon(Icons.group)
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
               icon: Icon(Icons.favorite,color: Colors.orange[900],),
              ),

              Tab(
                icon: Icon(Icons.shop,color: Colors.red,),
                ),

              Tab(
                icon: Icon(Icons.hotel,color: Colors.purple,),
                ),

            ],
          ),
        ),

         drawer:Drawer(
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child:Center(
                    child: CircleAvatar(
                      backgroundImage:AssetImage('assets/images/LOVE.jpg'),
                      radius: 60.0,
                    ),
                  ), 
                  decoration:BoxDecoration(color: Colors.teal),
                ),
                ListTile(
                  title: Text("People",style: TextStyle(color: Colors.blue),),
                  leading: Icon(Icons.group,color: Colors.red,),
                 
                ),
                ListTile(
                  title: Text("Chat",style: TextStyle(color:Colors.blue),),
                  leading: Icon(Icons.chat,color: Colors.red,),

                )
              
  
              ],
            ),
          ),

        body: TabBarView(
          children: <Widget>[
            Image.network("https://www.girlsdp.com/wp-content/uploads/images/wallpaper-beautiful-girl-cute-girl-hd-cute-5556.jpg",
            fit: BoxFit.cover,
            height: 700.0,
            ),
            Image.network("https://oshiprint.in/image/data/poster/new/mqp189.jpeg",
            fit: BoxFit.cover,
            height: 700.0,
            ),
            Image.network("http://desktop-backgrounds-org.s3.amazonaws.com/1280x1024/cute-baby-girl-pink-dress-cute-babies.jpg",
            fit: BoxFit.cover,
            height: 700.0,
            ),
          ],
        ),
        
        floatingActionButton: SpeedDial(
          animatedIcon: AnimatedIcons.menu_close,
          overlayColor: Colors.teal,
          overlayOpacity: 0.5,
         children: [
           SpeedDialChild(
             child: Icon(Icons.message),
             backgroundColor: Colors.orange,
             label: ("Message"),
             labelBackgroundColor: Colors.orange,
            ),

           SpeedDialChild(
             child: Icon(Icons.share),
             backgroundColor: Colors.red,
             label: ("Share"),
             labelBackgroundColor: Colors.red,
            ),

           SpeedDialChild(
             child: Icon(Icons.attachment),
             backgroundColor: Colors.green,
             label: ("Attachment"),
             labelBackgroundColor: Colors.green,
           
            ),

           SpeedDialChild(
             child: Icon(Icons.favorite),
             backgroundColor: Colors.blue,
             label: ("Facorite"),
             labelBackgroundColor: Colors.blue,
            ),

           SpeedDialChild(
             child: Icon(Icons.person),
             backgroundColor: Colors.red,
             label: ("Person"),
             labelBackgroundColor: Colors.red,
            ),
         ],
        ),
        bottomNavigationBar: BottomAppBar(
         child: Container(
           color: Colors.pink[900],
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
              IconButton(
                icon: Icon(Icons.thumb_up,color: Colors.green,),
                onPressed: (){},
              ),
              IconButton(
                icon: Icon(Icons.thumb_down,color: Colors.red,),
                onPressed: (){},
              ),
              IconButton(
                icon: Icon(Icons.camera,color: Colors.pink,),
                onPressed: (){},
              ),
             ],
           ),
         ),
        ),

      ),
      ),
      
    );
  }
}