import 'package:flutter/material.dart';
import 'package:snappy/cards/numbers_roller.dart';
import 'package:snappy/main/constants.dart';

class Alarm extends StatelessWidget {
  List<String> comments = [
    "Sleep Cycles is completed \n every 90 - 120 mins.",
    "Don't forget to sleep tight !"
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(
                  Icons.settings,
                  size: 35,
                  color: Colors.cyan,
                ),
              ],
            ),
          ),
          NumbersRoller(),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text(comments[0], style: kAlarmComment),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.cyan,
              padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
              child: Text("START", style: TextStyle(fontSize: 30)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.purple,
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Icon(Icons.power_settings_new),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
