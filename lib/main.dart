import 'package:flutter/material.dart';
import 'package:snappy/main/homepage.dart';
import 'package:snappy/pre_login/introduction.dart';
import 'package:snappy/pre_login/sign_in.dart';
import 'package:snappy/pre_login/sign_up.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.dark(),
        initialRoute: 'intoduction',
        routes: {
          'intoduction': (context) => Introduction(),
          'sign_in': (context) => SignIn(),
          'sign_up': (context) => SignUp(),
          'home': (context) => HomePage(),
        });
  }
}
