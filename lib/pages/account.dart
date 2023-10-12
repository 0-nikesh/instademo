import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              //profile picture
              height: 100,
              width: 75,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                shape: BoxShape.circle,
              ),
            ),
            //number of posts, follower, following
            Column(
              children: [
                Text('8',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
                Text('Posts')
              ],
            ),
            Column(
              children: [
                Text('271',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
                Text('Followers')
              ],
            ),
            Column(
              children: [
                Text('423',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
                Text('Following')
              ],
            ),
          ],
        )
      ]),
    );
  }
}
