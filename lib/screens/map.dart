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
                  Icons.arrow_back_ios,
                  size: 50,
                ),
                color: Colors.orange,
                onPressed: () {},
              ),
            )),
            Container(
              margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
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
              height: 270.0,
              child: Image.asset(
                'ass/img/map.png',
                width: 350,
                height: 350,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 75.0, right: 30.0, top: 10.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Living Room ',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
            ),
            
            Container(
              margin: EdgeInsets.only(left: 75.0, right: 50.0, top: 10.0),
              child: Column(
                children: [
                  
                  Text(
                    '_______________________',
                    
                    style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  Row(children: [
                    Icon(
                      Icons.access_time,
                      color: Colors.black,
                      size: 25.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '  Open 9AM - 7PM',
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                    )
                  ]),
                  Row(children: [
                    Icon(
                      Icons.place,
                      color: Colors.black,
                      size: 25.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '  At 1st Floor',
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                    )
                  ]),
                  Row(children: []),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
