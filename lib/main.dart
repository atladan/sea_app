import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade400,
        body: Center(
          child: Image(
            image:
            AssetImage('images/lucas-benjamin-R79qkPYvrcM-unsplash.jpg'),
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
         ) ,
      ),
    ),

  );
}
