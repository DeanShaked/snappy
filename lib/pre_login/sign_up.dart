import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class SignUp extends StatelessWidget {
  String fullName;
  String email;
  String password;
  bool _value = false;
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
                Text('Sign Up'),
              ],
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Full Name'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              child: Text('I agree to the terms of service'),
            ),
            Row(
              children: <Widget>[
                Checkbox(
                  activeColor: Colors.cyan,
                  value: _value,
                  onChanged: (_value) {
                    _value = !_value;
                  },
                ),
                Text("Accept")
              ],
            ),
            FlatButton(
              child: Text('Create Your Account'),
              onPressed: () {
                Navigator.pushNamed(context, 'home');
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Already Have an account ?'),
                FlatButton(
                  child: Text('Sign In'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'sign_in');
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
