import 'package:flutter/material.dart';

class UserShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Shop",
              style: TextStyle(color: Colors.black),
            ),
            Row(
              children: [
                Icon(Icons.calendar_month),
                SizedBox(width: 25),
                Icon(Icons.menu),
              ],
            )
          ],
        ),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8),
          //backgroundColor: Colors.transparent,
          //elevation: 0,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.grey[300],
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.grey[500],
                  ),
                  Container(
                    child: Text(
                      "Search",
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ]),

      /// body: ExploreGrid(),
    );
  }
}
