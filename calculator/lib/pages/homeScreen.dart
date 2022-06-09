import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var grade = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: Text("Grade Calculator")),
      ),
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            width: 200,
            child: TextField(
              controller: grade,
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.percent,
                    color: Colors.pink,
                  ),
                  hintText: 'Type your score',
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100),
                    borderSide: BorderSide(width: 3, color: Colors.pink),
                  )),
            ),
          ),
          Transform.scale(
            scale: 1.5,
            child: ElevatedButton(
              onPressed: () {
                print(grade.text);
              },
              child: Text("Calculate"),
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(), primary: Colors.pink),
            ),
          )
        ]),
      ),
    );
  }
}
