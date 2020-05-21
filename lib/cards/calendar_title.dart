import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class CalendarTitle extends StatelessWidget {
  CalendarTitle({this.title, this.color});

  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        color: color,
        child: Center(child: Text(title, style: kDayTitle)),
      ),
      height: 70,
      width: 100,
    );
  }
}
