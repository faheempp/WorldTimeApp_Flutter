import 'package:flutter/material.dart';
import 'package:worldtime_app/pages/home.dart';
import 'package:worldtime_app/pages/loading.dart';
import 'package:worldtime_app/pages/location.dart';


void main() {
  runApp(
    MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context)=>Loading(),
        '/home': (context)=>Home(),
        '/location': (context)=>Location(),
      },
    ),
  );
}

