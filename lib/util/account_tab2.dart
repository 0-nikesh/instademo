import 'package:flutter/material.dart';

class account_tab2 extends StatelessWidget {
  final List<String> userPosts = [];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 5,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(2.0),
          child: Container(
            color: Color.fromARGB(255, 187, 251, 219),
          ),
        );
      },
    );
  }
}
