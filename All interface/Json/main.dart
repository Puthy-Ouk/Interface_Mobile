import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() => runApp(UserInfo());
class UserInfo extends StatefulWidget {
  @override
  _UserInfoState createState() => _UserInfoState();
}

class _UserInfoState extends State<UserInfo> {
  var users;
  List userList;
  Future getUser() async{
    http.Response response = await http.get("https://jsonplaceholder.typicode.com/users");
    users = json.decode(response.body);
    setState(() {
     userList = users; 
    });
     }
  @override
  void initState(){
    super.initState();
    getUser();
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           title: Text("User  Information"),
           centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: userList == null ? 0 : userList.length,
          itemBuilder: (context,i){
            final users = userList[i];
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("${users['name']}"),
              ),
              color: Colors.pink,
            );
          },
        ),
      ),
    );
  }
}