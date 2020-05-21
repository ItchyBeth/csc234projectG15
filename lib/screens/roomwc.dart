import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/homepage.dart';


class rwc extends StatefulWidget {
  @override
  roomwcstate createState() => roomwcstate();
}

class roomwcstate extends State<rwc> {
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


      
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 55.0,bottom: 30 , top: 10.0),
                      child: Row(
                        children: [
                          Row(children: [
                              Padding(
                                padding: EdgeInsets.only(right:45.0),             //home
                                child: IconButton(
                                  icon: Icon(
                                    Icons.home,
                                    size: 35,
                                  color: Colors.orange,
                                  ), 
                                  onPressed: (){},
                                ),
                              ),
                            ],),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right:45.0),              //food
                                child: IconButton(
                                  icon: Icon(
                                    Icons.fastfood,
                                    size: 35,
                                  color: Colors.orange,
                                  ), 
                                  onPressed: (){},
                                ),
                              ),
                            ],),
                          Row(children: [
                              Padding(
                                padding: EdgeInsets.only(right:45.0),             //lift
                                child: IconButton(
                                  icon: Icon(
                                    Icons.unfold_more,
                                    size: 35,
                                  color: Colors.orange,
                                  ), 
                                  onPressed: (){},
                                ),
                              ),
                            ],),
                          Row(
                            children: [
                              
                                 IconButton(
                                  icon: Icon(
                                    Icons.wc,
                                    size: 35,
                                  color: Colors.orange,
                                  ), 
                                  onPressed: (){},
                                ),
                             
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]
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
                            'Restroom',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                           Text(
                            '                                 6',
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
