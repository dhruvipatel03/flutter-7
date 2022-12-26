import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class icard extends StatelessWidget {
  const icard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Center(
            child: Text(
          "MY ICARD",
          style: TextStyle(fontSize: 20),
        )),
        toolbarHeight: 70,
        backgroundColor: Color.fromARGB(255, 16, 1, 66),
        shape: BeveledRectangleBorder(side: BorderSide(color: Colors.red)),
        elevation: 30,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                child: Center(
                    child: Card(
                        color: Colors.white,
                        child: SizedBox(
                          height: 180,
                          width: 150,
                        ))),
              )
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 40),
                Text(
                  "YOUR NAME",
                  style: TextStyle(
                      fontSize: 20, decoration: TextDecoration.underline),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 2,
            ),
            Expanded(
              child: Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Column(children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "ENROLLMENT NO:",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "IU2141050135",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "NAME:",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "DHRUVI PATEL",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "BRANCH:",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "CE",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "CLASS:",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "B",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "MOBILE NO:",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 40,
                          child: Center(
                            child: Text(
                              "9313379296",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(100, 50),
                        backgroundColor: Colors.green,
                      ),
                      onPressed: () {},
                      child: Text("save"),
                    ),
                  )
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
