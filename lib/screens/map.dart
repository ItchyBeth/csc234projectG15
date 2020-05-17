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
                    size: 50,
                  ),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              )),





              Container(
                
                margin: EdgeInsets.only(top: 30.0),
                child: new TextField(
                
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(vertical: 15.0),
                    hintText: "Search",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.orange,
                    ),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(80)),
                      borderSide: BorderSide(color: Colors.orange, width: 2),
                         
                    ),
                  ),
                ),
              ),
              Container(
                child: Image.asset(
          'ass/img/map.png',
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
