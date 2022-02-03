import 'package:flutter/material.dart';

//Starting of flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,

        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],

        ),
      body: const Center(
        child: Image(
          image: AssetImage('images/razan.png'),
        ),
      ),
      ),
    ),
  );
}
