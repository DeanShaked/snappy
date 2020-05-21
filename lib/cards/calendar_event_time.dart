import 'package:flutter/material.dart';

class CalendarEventTime extends StatelessWidget {
  CalendarEventTime({this.numHours, this.hours, this.color});
  final String numHours;
  final String hours;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              numHours,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              hours,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        color: color,
      ),
      height: 60,
      width: 60,
    );
  }
}
