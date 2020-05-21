import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Text('Sign In'),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
            ),
            FlatButton(
              child: Text('Sign In'),
              onPressed: () {},
            ),
            FlatButton(
              child: Text('Forgot Password ?'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
