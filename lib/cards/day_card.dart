import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class DayCard extends StatelessWidget {
  DayCard({this.title, this.subtitle});

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Column(
        children: <Widget>[
          Text(title, style: kDayTitle),
          Text(subtitle, style: kDayTitle),
        ],
      ),
    );
  }
}
