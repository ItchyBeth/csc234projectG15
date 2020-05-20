import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class infocomcenter extends StatefulWidget {
  @override
  infocomcenterstate createState() => infocomcenterstate();
}

class infocomcenterstate extends State<infocomcenter> {
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
                child: Image.asset('ass/img/computer center.jpg',
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
