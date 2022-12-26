import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class demo2 extends StatelessWidget {
  const demo2({super.key});
  Widget rowcrt(Color custmcolor1, Color custmcolor2, Color customcolor3) {
    return Row(
      children: [
        SizedBox(
            height: 200,
            width: 200,
            child: Card(
              color: Colors.amber,
              child: Text("hello"),
            )),
        SizedBox(height: 10),
        Expanded(child: Container(width: 100, height: 100, color: custmcolor1)),
        Divider(color: Color.fromARGB(221, 158, 31, 31)),
        SizedBox(width: 10),
        Expanded(
          child: Container(
            color: custmcolor2,
            width: 100,
            height: 100,
          ),
        ),
        SizedBox(width: 10),
        Expanded(
          child: Container(
            color: customcolor3,
            width: 100,
            height: 100,
          ),
        ),
        SizedBox(width: 10),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.pink,
          child: Column(
            children: [
              rowcrt(Colors.blue, Colors.red, Colors.white),
              Divider(
                thickness: 10,
              ),
              SizedBox(height: 20),
              rowcrt(Color.fromARGB(255, 218, 224, 228), Colors.yellow,
                  Colors.cyan),
              SizedBox(height: 20),
              rowcrt(Colors.green, Color.fromARGB(255, 223, 116, 200),
                  Color.fromARGB(255, 157, 219, 159)),
              SizedBox(height: 20),
              rowcrt(Colors.yellow, Color.fromARGB(255, 46, 18, 149),
                  Color.fromARGB(255, 135, 79, 15)),
              SizedBox(height: 20),
              rowcrt(Colors.red, Color.fromARGB(255, 32, 1, 58),
                  Color.fromARGB(255, 11, 84, 140))
            ],
          )),
    );
  }
}
