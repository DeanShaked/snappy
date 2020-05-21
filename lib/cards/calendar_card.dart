import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class CalendarCard extends StatelessWidget {
  CalendarCard({this.icon, this.title});
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        color: Colors.cyan,
        child: ListTile(
          leading: Icon(icon),
          title: Text(
            title,
            style: kCalendarTile,
          ),
        ),
      ),
      onTap: () {},
    );
  }
}
