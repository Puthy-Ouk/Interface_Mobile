 import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Phone());
class Phone extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
    appBar: AppBar(
      title: Text("Phone"),
      leading: IconButton(
        onPressed: (){
          Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back),
        
      ),
      actions: <Widget>[
        Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/ITunes_12.2_logo.png/768px-ITunes_12.2_logo.png")
      ],
    ),
    body: Image.network("https://poraman.com/datastore/uploads-editor/09-16-2019/images/Poraman-9(1).jpg",
    fit:BoxFit.cover,
    height:800.0,
    
    ),
    );
    
    }

}