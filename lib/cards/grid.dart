import 'dart:async';

import 'package:flutter/material.dart';
import 'package:snappy/main/constants.dart';

class GridDashboard extends StatelessWidget {
  GridDashboard({this.title});
  final String title;

  Items item1 = new Items(
    title: "MONEY MOENY MONEY",
  );
  Items item2 = new Items(
    title: "Incense cones MF",
  );
  Items item3 = new Items(
    title: "Slapping Ya BITCH WITH SOME Bracelets",
  );
  Items item4 = new Items(
    title: "Get me some Amazon sht going on.",
  );

  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3, item4];
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: myList.map((data) {
            return Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  offset: Offset(2, 2),
                  color: Colors.cyan[700],
                ),
              ], color: Colors.cyan, borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(
                        data.title,
                        style: kNotes,
                      ),
                    ),
                  ),
                ],
              ),
            );
          }).toList()),
    );
  }
}

class Items {
  String title;
  Items({this.title});
}
