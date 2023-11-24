import 'package:flutter/material.dart';

//Main function to start building Flutter App first
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Hello',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: AssetImage('images/dimond.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
