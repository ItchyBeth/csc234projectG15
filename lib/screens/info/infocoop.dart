import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class infocoop extends StatefulWidget {
  @override
  infocoopstate createState() => infocoopstate();
}

class infocoopstate extends State<infocoop> {
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
                child: Image.asset('ass/img/cooperative shop.jpg',
                  width: 350,
                  height: 350,
                ),
              ),

              Container(
              margin: EdgeInsets.only(left: 75.0, right: 30.0, top: 10.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Cooperative shop',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 32),
                  ),
                ),
              ),

              Text(
                    '________________________',
                    
                    style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
              ),

              Container(
              margin: EdgeInsets.only(left: 75.0, right: 50.0, top: 20.0,),
              child: Column(
                children: [
                  
                  
                  Row(children: [
                    Icon(
                      Icons.access_time,
                      color: Colors.black,
                      size: 25.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '  Open 8AM - 4PM',
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
