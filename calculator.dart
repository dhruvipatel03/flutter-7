import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class calculator extends StatelessWidget {
  const calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                      child: Text("                  0",
                          style: TextStyle(color: Colors.white, fontSize: 80))),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 195, 195),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "AC",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 195, 195),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "+/-",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 195, 195),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "%",
                        style: TextStyle(color: Colors.black, fontSize: 35),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 178, 45),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "/",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    )),
              ),
              SizedBox(width: 20),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "7",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "8",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "9",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 178, 45),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "x",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
              ),
              SizedBox(width: 20),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "6",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 178, 45),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "-",
                        style: TextStyle(color: Colors.white, fontSize: 60),
                      ),
                    )),
              ),
              SizedBox(width: 20),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 178, 45),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "+",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ),
              SizedBox(width: 20),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                        child: Text("0              ",
                            style:
                                TextStyle(color: Colors.white, fontSize: 30)))),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 90, 90, 90),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        ".",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    )),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 178, 45),
                        borderRadius: BorderRadius.circular(39)),
                    child: Center(
                      child: Text(
                        "=",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ),
              SizedBox(width: 20),
            ],
          ),
        ])));
  }
}
