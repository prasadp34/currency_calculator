import 'package:flutter/material.dart';
import 'package:new_pp/currency_converter.dart';

void main() {
  runApp(const myapp());
}

//Types of design:
//1. Material design(android app)
//2. Cupertino design(ios app)

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: currencyConverter(),
    );
  }
}
