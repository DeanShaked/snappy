import 'package:flutter/material.dart';
import 'package:snappy/main/homepage.dart';
import 'package:snappy/pre_login/introduction.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}