import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class map extends StatefulWidget {
  @override
  mapstate createState() => mapstate();
}

class mapstate extends State<map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'ass/img/lx.png',
          width: 250,
          height: 250,
        ),
      ),
    );
  }
}
