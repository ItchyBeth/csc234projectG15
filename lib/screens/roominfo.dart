import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


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
                    Icons.arrow_back,
                    size: 50,
                  ),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              )),





              Container(
                alignment: Alignment.center,
                
                child: Text(
                  "1st Floor",
                  style: TextStyle(fontSize: 25, color: Colors.orange, fontWeight: FontWeight.bold
                ),
              ),
              ),
              Container(
                alignment: AlignmentDirectional.center,

                child: Image.asset(
                  'ass/img'
                ),
              ),
            ],
          ),
        
      ),
    );
  }
}
