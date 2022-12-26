import 'package:flutter/material.dart';
import 'package:lab_7_second_pc/second_pic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp  extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: pic_second(),
    );
  }
}
