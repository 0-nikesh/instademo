import 'package:flutter/material.dart';

class UserSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        children: [
          Container(
            color: Colors.grey[500],
            child: Text("Search"),
          )
        ],
      )),
    );
  }
}
