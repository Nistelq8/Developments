import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String name = 'Vega';
    int age = 1;
    String type = 'Keyboard';
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/images/vega.jpg"))),
          Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 100, left: 10),
              child: Text(
                "Name: $name",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 10),
            child: Text("Age: $age year",
                style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 10),
              child: Text("Type: $type",
                  style: TextStyle(fontWeight: FontWeight.bold)))
        ]),
      ),
    ));
  }
}
