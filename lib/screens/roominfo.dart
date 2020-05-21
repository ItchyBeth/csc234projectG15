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
      
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,


                  children: const <Widget>[
                    Text(
                      'Rooms', 
                      style: TextStyle(fontSize: 20, color: Colors.orange, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Number', 
                      style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                Column(
                    children: <Widget>[
                      RaisedButton(
                        onPressed: (){},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        textColor: Colors.black,
                        padding: const EdgeInsets.all(0.0),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            children: <Widget>[
                            Text(
                            'Cafe',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                           Text(
                            '                                          1',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                            ],
                          ),
                        ),
                      ),

                     
                    ],
                ),
            ],
          ),
      ),

      
      
    );
  }
}
