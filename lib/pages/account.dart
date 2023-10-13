import 'package:flutter/material.dart';

class UserAccount extends StatefulWidget {
  const UserAccount({super.key});

  @override
  State<UserAccount> createState() => _UserAccountState();
}

class _UserAccountState extends State<UserAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Nikesh Bhandari"),
          actions: [
            Padding(padding: const EdgeInsets.all(8)),
            Icon(Icons.menu)
          ],
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                        height: 120,
                        color: Colors.white,
                        child: CircleAvatar(
                            backgroundImage: AssetImage(
                                "assets/Images/20230909_124939.jpg"))),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 120,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Text("8"),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text("Posts"),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("271"),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text("Followers"),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("423"),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text("Following"),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 3,
                                      child: OutlinedButton(
                                          onPressed: null,
                                          child: Text("Message"))),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Expanded(
                                      flex: 1,
                                      child: OutlinedButton(
                                          onPressed: null,
                                          child: Icon(
                                              Icons.person_add_alt_rounded))),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Expanded(
                                      flex: 1,
                                      child: OutlinedButton(
                                          onPressed: null,
                                          child: Icon(Icons.arrow_drop_down))),
                                  SizedBox(
                                    width: 3,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Nikesh Bhandari",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Text("@67,510,653"),
                  Text("It is what It is😁"),
                  Text("#extensions and plugins"),
                ],
              ),
            ),
          ],
        ));
  }
}
