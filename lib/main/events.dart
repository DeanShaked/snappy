import 'package:flutter/material.dart';

class Event extends StatelessWidget {
  Event({this.icon, this.title, this.time, this.style});

  final IconData icon;
  final String title;
  final String time;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(
        title,
        style: style,
      ),
      subtitle: Text(
        time,
        style: style,
      ),
    );
  }
}
