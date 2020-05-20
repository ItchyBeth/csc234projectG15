import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/homepage.dart';


class room extends StatefulWidget {
  @override
  roomstate createState() => roomstate();
}

class roomstate extends State<room> {
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
                    size: 40,
                  ),
                  color: Colors.orange,
                  onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => hpage()),);},
                ),
              )),

              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 20.0),
                
                child: Text(
                  "1st Floor",
                  style: TextStyle(fontSize: 25, color: Colors.orange, fontWeight: FontWeight.bold
                ),
              ),
              ),


              Container(
                alignment: AlignmentDirectional.center,
                margin: EdgeInsets.only(bottom: 20.0),

                child: Image.asset(
                  'ass/img/map.png',
                  width: 350,
                ),
              ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: const <Widget>[
                    IconButton(
                      icon: Icon(Icons.home), color: Colors.orange, iconSize: 40.0,
                      onPressed: null),
                    IconButton(
                      icon: Icon(Icons.fastfood), color: Colors.orange, iconSize: 40.0,
                      onPressed: null),
                    IconButton(
                      icon: Icon(Icons.unfold_more), color: Colors.orange, iconSize: 40.0,
                      onPressed: null),
                    IconButton(
                      icon: Icon(Icons.wc), color: Colors.orange, iconSize: 40.0,
                      onPressed: null),

                  ],
                ),
            ],
          ),
      ),


      
    );
  }
}
