import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/map.dart';
import 'package:flutter_app/screens/roominfo.dart';

class hpage extends StatefulWidget {
  @override
  hpagestate createState() => hpagestate();
}

class hpagestate extends State<hpage> {
  sampleFunction() {
    print('Button Clicked');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    top: 200.0,
                  ),
                  child: Image.asset(
                    'ass/img/lx.png',
                    width: 150,
                    height: 150,
                  ),
                ),




                Container(
                  margin: EdgeInsets.only(
                    top: 20.0,
                  ),
                  width: 180.0,
                  height: 60.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.orange)),
                    onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => search()),);},
                    color: Colors.orange,
                    child: new Text(
                      "MAP",
                      style: new TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),




                Container(
                  margin: EdgeInsets.only(
                    top: 20.0,
                  ),
                  width: 180.0,
                  height: 60.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.orange)),
                    onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => room()),);},
                    color: Colors.orange,
                    child: new Text(
                      "ROOMS INFO", 
                      style: new TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
