import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
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
                color: Color.fromARGB(255, 64, 70, 66),
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 100, right: 200),
                child: Text(
                  "This is my newest Keyboard",
                  style: TextStyle(color: Colors.blue),
                )),
            Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(right: 200),
                child: Text("Its very expnesive")),
            Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(right: 200),
                child: Text("It took soo long to arrive!"))
          ]),
        ),
      ),
    );
  }
}
