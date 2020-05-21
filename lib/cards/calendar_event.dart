import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';
import 'package:snappy/cards/calendar_title.dart';
import 'package:snappy/cards/calendar_event_time.dart';

class CalendarEvent extends StatelessWidget {
  CalendarEvent(
      {this.title, this.color, this.eventName, this.startTime, this.endTime});
  final String title;
  final Color color;
  final String eventName;
  final String startTime;
  final String endTime;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        CalendarTitle(
          title: title,
          color: color,
        ),
        Column(
          children: <Widget>[
            Text(
              eventName,
              style: kDayTitle,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Text(startTime, style: kDayTitle),
                Text(" - ", style: kDayTitle),
                Text(endTime, style: kDayTitle)
              ],
            )
          ],
        ),
        CalendarEventTime(
          numHours: "1.5",
          hours: "Hours",
          color: color,
        )
      ],
    );
  }
}
