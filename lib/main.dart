import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xffe41840),
          title: Text('i am rad', style: TextStyle(fontFamily: 'Marker'),),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rad.png')
          ),
        ),
      ),
    ),
  );
}
