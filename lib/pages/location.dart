import 'package:flutter/material.dart';

class Location extends StatefulWidget{

  @override
  _LocationState createState(){
    return _LocationState();
  }
}

class _LocationState extends State <Location>{
  void getData(){

    Future.delayed(Duration(seconds: 2),(){
      print("reqdata");
    });

    print("state afta future delayed");
  }
  @override
  void initState(){
    super.initState();
    print("Inits state ran");
    getData();
  }
  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Choose Location"),
        ),
        body: Center(
          child: Text("Select Location"),
        ),
      ),
    );
  }
}