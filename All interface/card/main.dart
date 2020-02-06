
import 'package:flutter/material.dart';

void main() =>runApp(Test());
class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView in Card Example'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 250,
            child: Card(
              elevation: 3.0,
              child: ListView(
                padding: EdgeInsets.all(8.0),
                // map List of our data to the ListView
                // children: _listViewData
                    // .map((data) => ListTile(title: Text(data)))
                    // .toList(),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          Container(
            height: 250,
            child: Card(
              elevation: 3.0,
              child: ListView(
                padding: EdgeInsets.all(8.0),
                //map List of our data to the ListView
                // children: _listViewData
                //     .map((data) => ListTile(title: Text(data)))
                //     .toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}