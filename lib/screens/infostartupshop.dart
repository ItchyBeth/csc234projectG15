import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class infostartupshop extends StatefulWidget {
  @override
  infostartupshopstate createState() => infostartupshopstate();
}

class infostartupshopstate extends State<infostartupshop> {
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
                    Icons.arrow_back_ios,
                    size: 50,
                  ),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              )),

              Container(
                child: Image.asset('ass/img/student startup shop.jpg',
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
