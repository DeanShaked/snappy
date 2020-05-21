import 'package:flutter/material.dart';

const TextStyle kTodayText = TextStyle(
    shadows: [
      Shadow(
        blurRadius: 1.0,
        color: Colors.grey,
        offset: Offset(1.0, 1.0),
      ),
    ],
    color: Colors.cyan,
    letterSpacing: 7,
    fontSize: 80,
    fontWeight: FontWeight.bold);

const TextStyle kEventTitle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

const TextStyle kCalendarTile = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20,
);

const TextStyle kDateTitle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 40,
  color: Colors.cyan,
);

const TextStyle kDayTitle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20,
);

const TextStyle kNotes = TextStyle(
  fontWeight: FontWeight.bold,
);

const TextStyle kAlarmComment = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20,
);
