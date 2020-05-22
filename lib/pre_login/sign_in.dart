import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                FlatButton(
                  child: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pushNamed(context, 'intoduction');
                  },
                ),
                Text('Sign In'),
              ],
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
            ),
            FlatButton(
              child: Text('Sign In'),
              onPressed: () {
                Navigator.pushNamed(context, 'home');
              },
            ),
            FlatButton(
              child: Text('Forgot Password ?'),
              onPressed: () {},
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Not a Memeber ?'),
                FlatButton(
                  child: Text('Sign Up'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'sign_up');
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
