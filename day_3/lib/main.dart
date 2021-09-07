import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Day_3_project_demo",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Hello Mizan",
            style: TextStyle(
              //color: colors.green,
              color: Color(0xffFFFF00),
              fontSize: 28,
              // fontWeight: FontWeight.bold,
              fontWeight: FontWeight.w600,
              fontFamily: "arial",
              // fontStyle: FontStyle.italic,
              letterSpacing: 5.0,
            ),
          ),
        ),
      ),
    ),
  );
}
