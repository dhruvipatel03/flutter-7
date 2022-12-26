import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class table1 extends StatelessWidget {
  const table1({super.key});

  @override
  Widget rowcrt(Color custmcolor1, Color custmcolor2, Color customcolor3,
      Text t1, Text t2, Text t3) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(width: 10),
          Center(
            child: GestureDetector(
              child: Container(
                width: 100,
                height: 50,
                child: Center(child: (t1)),
                decoration: BoxDecoration(
                    color: custmcolor1, borderRadius: BorderRadius.circular(5)),
              ),
              onTap: () {},
            ),
          ),
          SizedBox(width: 10),
          Center(
            child: GestureDetector(
              child: Container(
                width: 100,
                height: 50,
                child: Center(child: (t2)),
                decoration: BoxDecoration(
                    color: custmcolor2, borderRadius: BorderRadius.circular(5)),
              ),
              onTap: () {},
            ),
          ),
          SizedBox(width: 10),
          Center(
            child: GestureDetector(
              child: Container(
                width: 100,
                height: 50,
                child: Center(child: (t3)),
                decoration: BoxDecoration(
                    color: customcolor3,
                    borderRadius: BorderRadius.circular(5)),
              ),
              onTap: () {},
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Multiples  Of  10"),
          actions: [
            Icon(Icons.share),
            SizedBox(width: 20),
            Icon(Icons.star),
            SizedBox(width: 20),
            Icon(Icons.settings),
            SizedBox(width: 20),
          ],
          toolbarHeight: 50,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 5),
                rowcrt(
                    Colors.pink,
                    Colors.pink,
                    Colors.pink,
                    Text(
                      "1",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Text("2",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("3",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.green,
                    Colors.green,
                    Colors.green,
                    Text("4",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("5",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("6",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.yellow,
                    Colors.yellow,
                    Colors.yellow,
                    Text("7",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("8",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("9",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.red,
                    Colors.red,
                    Colors.red,
                    Text("10",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("11",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("12",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.purple,
                    Colors.purple,
                    Colors.purple,
                    Text("13",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("14",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("15",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.orange,
                    Colors.orange,
                    Colors.orange,
                    Text("16",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("17",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("18",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.blue,
                    Colors.blue,
                    Colors.blue,
                    Text("19",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("20",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("21",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.brown,
                    Colors.brown,
                    Colors.brown,
                    Text("22",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("23",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("24",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.deepPurple,
                    Colors.deepPurple,
                    Colors.deepPurple,
                    Text("25",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("26",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("27",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))),
                SizedBox(height: 5),
                rowcrt(
                    Colors.deepOrange,
                    Colors.deepOrange,
                    Colors.deepOrange,
                    Text("28",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("29",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("30",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
