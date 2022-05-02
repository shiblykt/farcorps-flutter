import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor:Colors.blue.shade100,
        appBar: AppBar(
        title: Text("Farmcorps"),
          centerTitle: true,
            backgroundColor:Colors.green,
        ),
        body:Center(child:Image(
          image: AssetImage('images/diamond.png'),
        ),)
      ),
    ),
  );
} 