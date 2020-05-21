import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class NumbersRoller extends StatelessWidget {
  double dd;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(100, 100, 100, 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[
              NumberPicker.decimal(
                initialValue: 0.0,
                minValue: 0,
                maxValue: 23,
                onChanged: null,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
