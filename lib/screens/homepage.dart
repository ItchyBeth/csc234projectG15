import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class hpage extends StatefulWidget {
  @override
  hpagestate createState() => hpagestate();
}

class hpagestate extends State<hpage> {
   @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: RaisedButton(
            onPressed: () => {},
            color: Colors.orange,
            child: Text(
              'MAP',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ),
        
    );
    }
}