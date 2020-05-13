import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class search extends StatefulWidget {
  @override
  searchstate createState() => searchstate();
}

class searchstate extends State<search> {
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
                  size: 60,
                ),
                color: Colors.orange,
                onPressed: () {},
              ),
            )),
            Container(
              
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
