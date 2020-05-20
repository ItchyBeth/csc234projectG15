import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home.dart';
import 'package:flutter_app/screens/map.dart';
import 'package:flutter_app/screens/homepage.dart';
import 'package:flutter_app/screens/roominfo.dart';
import 'package:flutter_app/screens/infocafe.dart';
import 'package:flutter_app/screens/infocomcenter.dart';
import 'package:flutter_app/screens/infocoop.dart';
import 'package:flutter_app/screens/infoelevator.dart';
import 'package:flutter_app/screens/infoklshowroom.dart';
import 'package:flutter_app/screens/infolivingroom.dart';
import 'package:flutter_app/screens/infomeetingroom.dart';
import 'package:flutter_app/screens/inforestroom.dart';
import 'package:flutter_app/screens/infostartupshop.dart';
import 'screens/map.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LXMap',
      debugShowCheckedModeBanner: false,

      home: infocoop(),

    );
  }
}