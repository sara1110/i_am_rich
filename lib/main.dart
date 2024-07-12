import 'package:flutter/material.dart';
//trying hello world lol, this is the main function which is the starting point :P
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: Text(
            'I am Rich',
            style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
