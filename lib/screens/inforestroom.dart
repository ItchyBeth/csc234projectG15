import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class inforestroom extends StatefulWidget {
  @override
  inforestroomstate createState() => inforestroomstate();
}

class inforestroomstate extends State<inforestroom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 30),
        
          child: Column(
            children: <Widget>[
              Container(
                  child: Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    size: 50,
                  ),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              )),

              Container(
                child: Image.asset('ass/img/restroom.jpg',
                  width: 350,
                  height: 350,
                ),
              ),
            ],
          ),
      ),
    );
  }
}
