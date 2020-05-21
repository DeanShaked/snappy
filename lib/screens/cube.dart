import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';
import 'package:snappy/cards/grid.dart';

class Cube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          SizedBox(height: 50),
          Text(
            "Today",
            style: kTodayText,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Meeting Daniel", style: kEventTitle),
                Text("12:00 - 16:00", style: kEventTitle),
              ],
            ),
          ),
          SizedBox(height: 10),
          GridDashboard(),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Meeting Alexandra", style: kEventTitle),
                Text("12:00 - 16:00", style: kEventTitle),
              ],
            ),
          ),
          SizedBox(height: 10),
          GridDashboard(),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Jeff Bezos SMD", style: kEventTitle),
                Text("16:00 - 00:00", style: kEventTitle),
              ],
            ),
          ),
          SizedBox(height: 10),
          GridDashboard(),
        ],
      ),
    );
  }
}
