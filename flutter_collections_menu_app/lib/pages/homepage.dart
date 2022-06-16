import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_collections_menu_app/models/food.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Food> Foodtype = Food.FoodType;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red, title: Center(child: Text('Menu'))),
      body: ListView.builder(
          itemCount: Foodtype.length,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                        child: Text(
                          Foodtype[index].name,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        Foodtype[index].image,
                        width: 100,
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
