import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/calculator.dart';
import 'package:flutter_application_1/demo.dart';
import 'package:flutter_application_1/demo2.dart';
import 'package:flutter_application_1/icard.dart';
import 'package:flutter_application_1/table.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: calculator()));
}
     /*Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.all(25),
          decoration: BoxDecoration(
            border:
                Border.all(color: Color.fromARGB(235, 196, 72, 72), width: 5),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Container(
            child: Center(child: Text("hello")),
            width: double.infinity,
            height: double.infinity,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border:
                  Border.all(color: Color.fromARGB(235, 196, 72, 72), width: 5),
              borderRadius: BorderRadius.horizontal(),
            ),
          ),
        ),
        appBar: AppBar(
          title: Center(
              child: Text(
            "NEW PROJECT",
            style: TextStyle(
              fontSize: 50,
              color: Colors.lightBlueAccent,
              backgroundColor: Colors.yellow,
              fontStyle: FontStyle.italic,
            ),
          )),
        )),
  ));
}*/
