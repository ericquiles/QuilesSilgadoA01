import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: 390,
            height: 924,
            child: Column(
              children: [
                Container(
                  child: Center(
                    child: Container(
                      height: 184,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          "PROYECTO 01",
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 184,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 47,
                        height: 47,
                        margin: EdgeInsets.all(47),
                        color: Color.fromRGBO(178, 181, 18, 1),
                      ),
                      Container(
                        width: 47,
                        height: 47,
                        margin: EdgeInsets.all(5),
                        color: Color.fromRGBO(2, 160, 249, 1),
                      ),
                      Container(
                        width: 47,
                        height: 47,
                        margin: EdgeInsets.all(47),
                        color: Color.fromRGBO(46, 186, 23, 1),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 184,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 380,
                        height: 30,
                        margin: EdgeInsets.all(10),
                        color: Color.fromARGB(255, 232, 10, 10),
                      ),
                      Container(
                        width: 380,
                        height: 30,
                        margin: EdgeInsets.all(10),
                        color: Color.fromRGBO(178, 181, 18, 1),
                      ),
                      Container(
                        width: 380,
                        height: 30,
                        margin: EdgeInsets.all(10),
                        color: Color.fromRGBO(46, 186, 23, 1),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 184,
                  color: Colors.yellow,
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 47,
                              height: 47,
                              margin: EdgeInsets.all(3),
                              color: Color.fromRGBO(178, 181, 18, 1),
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              margin: EdgeInsets.all(3),
                              color: Color.fromRGBO(2, 160, 249, 1),
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              margin: EdgeInsets.all(3),
                              color: Color.fromRGBO(46, 186, 23, 1),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 200,
                            height: 30,
                            margin: EdgeInsets.all(10),
                            color: Color.fromARGB(255, 232, 10, 10),
                          ),
                          Container(
                            width: 200,
                            height: 30,
                            margin: EdgeInsets.all(10),
                            color: Color.fromRGBO(178, 181, 18, 1),
                          ),
                          Container(
                            width: 200,
                            height: 30,
                            margin: EdgeInsets.all(10),
                            color: Color.fromRGBO(46, 186, 23, 1),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 184,
                  color: Colors.pink,
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 47,
                              height: 47,
                              margin: EdgeInsets.all(7),
                              color: Color.fromRGBO(178, 181, 18, 1),
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              margin: EdgeInsets.all(47),
                              color: Color.fromRGBO(2, 160, 249, 1),
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              margin: EdgeInsets.all(7),
                              color: Color.fromRGBO(46, 186, 23, 1),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 100,
                            height: 30,
                            margin: EdgeInsets.all(10),
                            color: Color.fromARGB(255, 232, 10, 10),
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            margin: EdgeInsets.all(10),
                            color: Color.fromRGBO(178, 181, 18, 1),
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            margin: EdgeInsets.all(10),
                            color: Color.fromRGBO(46, 186, 23, 1),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
