import 'package:flutter/material.dart';
import 'package:snappy/cards/carousel.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CarouselDemo(),
        ],
      ),
    );
  }
}
