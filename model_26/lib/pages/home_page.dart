import 'dart:math';

import 'package:flutter/material.dart';
import 'package:faker/faker.dart';
import '../models/product.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Product> dummyData = List.generate(100, (index) {
      return Product(
        "https://picsum.photos/id/$index/200",
        faker.food.restaurant(),
        10000 + Random().nextInt(100000),
        faker.lorem.sentence(),
      );
    });

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Marketplace"),
        ),
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) {
            return GridTile(
              child: Image.network(dummyData[index].imageURL),
            );
          },
          itemCount: dummyData.length,
        ),
      ),
    );
  }
}
