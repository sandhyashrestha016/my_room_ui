import 'package:flutter/material.dart';

void main() => runApp((MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          backgroundColor: Color(0xffd6d7e1),
          body: Column(
            children: [
              Padding(padding: EdgeInsets.all(6)),
              Center(
                child: Card(
                  elevation: 25.0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color(0xfff1f4fa),
                    ),
                    borderRadius: BorderRadius.circular(45),
                  ),
                  color: Color(0xfff6f7fc),
                  child: Container(
                    height: 720,
                    width: 370,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(40, 40, 0, 10),
                                  child: Text(
                                    "Living Room",
                                    style: TextStyle(
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff565a69),
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                    ),
                                    Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: new BoxDecoration(
                                        color: Color(0xff9dfbcd),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    ),
                                    Container(
                                      child: Text(
                                        "Connected",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff7b7f8b),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(110, 0, 0, 0),
                                ),
                                Container(
                                  height: 65,
                                  width: 65,
                                  margin: EdgeInsets.fromLTRB(0, 45, 0, 0),
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: Color(0xfff1f4fa),
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    color: Color(0xfff7f9fd),
                                    elevation: 18.0,
                                    child: Icon(
                                      Icons.apps,
                                      size: 40,
                                      color: Color(0xff55596c),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.all(60)),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Color(0xfff1f4fa),
                                ),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              elevation: 15,
                              child: Container(
                                width: 200.0,
                                height: 200.0,
                                alignment: Alignment.center,
                                decoration: new BoxDecoration(
                                  color: Color(0xfff1f3fa),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffd8d9e1),
                                      blurRadius: 15.0,
                                      spreadRadius: 1.0,
                                      offset: Offset(
                                        4.0,
                                        4.0,
                                      ),
                                    ),
                                    BoxShadow(
                                      color: Color(0xffd8d9e1),
                                      blurRadius: 15.0,
                                      spreadRadius: 1.0,
                                      offset: Offset(
                                        -4.0,
                                        -4.0,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: 15,
                              bottom: 60,
                              child: Container(
                                width: 35.0,
                                height: 35.0,
                                decoration: new BoxDecoration(
                                  gradient: LinearGradient(
                                    stops: [0, 1],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffd2d6e6),
                                      Color(0xfffcfcfe),
                                    ],
                                  ),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xfff4f6fd),
                                      blurRadius: 15.0,
                                      spreadRadius: 1.0,
                                      offset: Offset(
                                        4.0,
                                        4.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 95.0,
                              height: 95.0,
                              decoration: new BoxDecoration(
                                gradient: LinearGradient(
                                  stops: [0, 1],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color(0xffec7c67),
                                    Color(0xfff7d16c),
                                  ],
                                ),
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xfff4f6fd),
                                    blurRadius: 15.0,
                                    spreadRadius: 1.0,
                                    offset: Offset(
                                      4.0,
                                      4.0,
                                    ),
                                  ),
                                  BoxShadow(
                                    color: Color(0xfff4f6fd),
                                    blurRadius: 15.0,
                                    spreadRadius: 1.0,
                                    offset: Offset(
                                      -4.0,
                                      -4.0,
                                    ),
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                  child: Text(
                                    "73°",
                                    style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.all(40)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Card(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: Color(0xfff1f4fa),
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  elevation: 50,
                                  child: Container(
                                    width: 290.0,
                                    height: 140.0,
                                    decoration: new BoxDecoration(
                                      color: Color(0xffe3e4ed),
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  50, 20, 90, 20),
                                            ),
                                            Text("OUTSIDE\n"),
                                            Text(
                                              "45°",
                                              style: TextStyle(
                                                fontSize: 25,
                                                color: Color(0xff585c6f),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  80, 20, 50, 20),
                                            ),
                                            Text("HUMIDITY\n"),
                                            Text(
                                              "20%",
                                              style: TextStyle(
                                                fontSize: 25,
                                                color: Color(0xff585c6f),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
