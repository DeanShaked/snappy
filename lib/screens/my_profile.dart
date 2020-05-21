import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          SizedBox(height: 80),
          Center(
            child: CircleAvatar(
              radius: 80,
              backgroundColor: Colors.blueGrey,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Change Avatar",
              style: kDayTitle,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.all(50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Colors.cyan,
                  child: Text(
                    "My Prefernce",
                    style: kDayTitle,
                  ),
                  onPressed: () {},
                ),
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Colors.cyan,
                  child: Text(
                    "My Account",
                    style: kDayTitle,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
