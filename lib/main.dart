import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home.dart';
import 'package:flutter_app/screens/map.dart';
import 'screens/roominfo.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LXMap',
      debugShowCheckedModeBanner: false,

      home: room(),

    );
  }
}

