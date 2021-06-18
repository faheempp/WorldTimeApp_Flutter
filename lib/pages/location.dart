import 'package:flutter/material.dart';

class Location extends StatefulWidget{

  @override
  _LocationState createState(){
    return _LocationState();
  }
}

class _LocationState extends State <Location>{
  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){
              Navigator.pushNamed(context, '/home');
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
        ),
        body: Center(
          child: Text("Select Location"),
        ),
      ),
    );
  }
}