import 'package:car_visit/HomePage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const CarDekho());
}

class CarDekho extends StatelessWidget {
  const CarDekho({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
