import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home.dart';
import 'package:flutter_app/screens/map.dart';
import 'package:flutter_app/screens/homepage.dart';
import 'package:flutter_app/screens/info/infocafe.dart';
import 'package:flutter_app/screens/info/infocomcenter.dart';
import 'package:flutter_app/screens/info/infocoop.dart';
import 'package:flutter_app/screens/info/infoelevator.dart';
import 'package:flutter_app/screens/info/infoklshowroom.dart';
import 'package:flutter_app/screens/info/infolivingroom.dart';
import 'package:flutter_app/screens/info/infomeetingroom.dart';
import 'package:flutter_app/screens/info/inforestroom.dart';
import 'package:flutter_app/screens/info/infostartupshop.dart';

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


      home: search(),

    );
  }
}

     