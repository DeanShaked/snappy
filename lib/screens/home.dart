import 'package:flutter/material.dart';
import 'package:snappy/main/events.dart';
import 'package:snappy/main/constants.dart';

class Home extends StatelessWidget {
  List<Event> events = [
    Event(
      icon: Icons.event_available,
      title: 'Meeting with Roiter',
      time: "12:00 - 16:00",
      style: kEventTitle,
    ),
    Event(
      icon: Icons.event_available,
      title: 'Meeting with Alexandra',
      time: "12:00 - 16:00",
      style: kEventTitle,
    ),
    Event(
      icon: Icons.track_changes,
      title: 'Jeff Bezos SMD',
      time: "16:00 - 00:00",
      style: kEventTitle,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    FlatButton(
                      child: Icon(
                        Icons.arrow_back,
                        size: 35,
                        color: Colors.cyan,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'intoduction');
                      },
                    ),
                    Icon(
                      Icons.settings,
                      size: 35,
                      color: Colors.cyan,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text("TODAY", style: kTodayText),
          SizedBox(
            height: 50,
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 400,
              width: 400,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 15,
                margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    events[0],
                    SizedBox(height: 10),
                    events[1],
                    SizedBox(height: 10),
                    events[2],
                  ],
                ),
              ),
            ),
          ),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Icon(
              Icons.add,
              size: 100,
              color: Colors.cyan,
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
