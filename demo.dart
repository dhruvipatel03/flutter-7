import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.pinkAccent,
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                SizedBox(height: 10),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 19, 19, 19),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10),
                    Container(
                      color: Color.fromARGB(255, 9, 9, 9),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10),
                    Container(
                      color: Color.fromARGB(255, 19, 19, 19),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
