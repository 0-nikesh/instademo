import 'package:flutter/material.dart';

class UserSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.grey[500],
              child: Row(
                children: [
                  Icon(Icons.search),
                  Container(
                    child: Text("Search"),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
