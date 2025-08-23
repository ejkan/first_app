// This file is made for class attendance ONLY.
import 'package:flutter/material.dart';

class Week3 extends StatelessWidget {
  const Week3({super.key});
  @override
  Widget build(BuildContext context) {
    List<String> listProduct = ['Apple', 'Google', 'Huawei', 'Samsung'];
    List<String> listModel = ['MacBook Air', 'Pixel Book', 'MateBook', 'Galaxy Book'];
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
    backgroundColor: Colors.white,
      body: ListView.separated(
        itemCount: listProduct.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text('$index'),
            title: Text(listProduct[index]),
            subtitle: Text(listModel[index]),
            trailing: Icon(Icons.computer),
          );
        },
        separatorBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            height: 2,
            width: double.infinity,
            color: Colors.indigoAccent,
          );
        }
      )
    );
  }
}