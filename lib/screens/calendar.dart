import 'package:flutter/material.dart';
import 'package:snappy/cards/calendar_card.dart';
import 'package:snappy/cards/day_card.dart';
import 'package:snappy/main/constants.dart';
import 'package:snappy/cards/calendar_event.dart';

class Calendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: CalendarCard(
              icon: Icons.event,
              title: "CALENDAR",
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(5, 0, 5, 5),
            child: CalendarCard(
              icon: Icons.format_list_bulleted,
              title: "APPLY FILTERS",
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                "May 2020",
                style: kDateTitle,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 15, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    DayCard(
                      title: "Sun",
                      subtitle: "09",
                    ),
                    DayCard(
                      title: "Mon",
                      subtitle: "10",
                    ),
                    DayCard(
                      title: "Tue",
                      subtitle: "12",
                    ),
                    DayCard(
                      title: "Wen",
                      subtitle: "13",
                    ),
                    DayCard(
                      title: "Thu",
                      subtitle: "14",
                    ),
                    DayCard(
                      title: "Fri",
                      subtitle: "15",
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          CalendarEvent(
            title: "Event",
            color: Colors.cyan,
            eventName: "Meeting with Daniel",
            startTime: "12:00",
            endTime: "16:00",
          ),
          SizedBox(height: 30),
          CalendarEvent(
            title: "Goal",
            color: Colors.orange,
            eventName: "Meeting with Alexandra",
            startTime: "12:00",
            endTime: "16:00",
          ),
          SizedBox(height: 30),
          CalendarEvent(
            title: "Reminder",
            color: Colors.green,
            eventName: "Jeff Bezos SMD",
            startTime: "16:00",
            endTime: "00:00",
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
