import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class hpage extends StatefulWidget {
  @override
  hpagestate createState() => hpagestate();
}


class hpagestate extends State<hpage> {
  sampleFunction(){
    print('Button Clicked');
  }
   @override
    Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child : Center(
          child: 
          Container(
            width: 180.0,
            height: 60.0,
            child : new RaisedButton(
                    onPressed: () => {},
                    color: Colors.orange,
                    child: new Text(
                            "MAP",
                            style: new TextStyle(
                            fontSize: 30.0,
                            color: Colors.white,),    
                    ),
                    ),
            ),
            
          ),
        ),
      ),
    );
  }
}