import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.amberAccent,
      title: Center(child: Text('Testing commits')),
    ),
    body: Center(
        child: Image(
      image: AssetImage('images/icons8-opened-folder-512.png'),
    )),
    backgroundColor: Colors.black54,
  )));
}
