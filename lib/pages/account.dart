import 'package:flutter/material.dart';
import 'package:instahomepage/util/account_tab1.dart';
import 'package:instahomepage/util/account_tab2.dart';
import 'package:instahomepage/util/account_tab3.dart';
import 'package:instahomepage/util/account_tab4.dart';
import 'package:instahomepage/util/bubble_stories.dart';

class UserAccount extends StatefulWidget {
  const UserAccount({super.key});

  @override
  State<UserAccount> createState() => _UserAccountState();
}

class _UserAccountState extends State<UserAccount> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Nikesh Bhandari"),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Icon(Icons.menu),
            ),
          ],
        ),
        body: Column(
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
                        backgroundImage:
                            AssetImage("assets/Images/20230714_164100.jpg"),
                      ),
                    ),
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
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("271"),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text("Followers"),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("423"),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text("Following"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: OutlinedButton(
                                      onPressed: () {},
                                      child: Text("Message"),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: OutlinedButton(
                                      onPressed: () {},
                                      child: Icon(Icons.person_add_alt_rounded),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: OutlinedButton(
                                      onPressed: () {},
                                      child: Icon(Icons.arrow_drop_down),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                ],
                              ),
                            ),
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
                  Text(
                    "Nikesh Bhandari",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(Icons.verified),
                  Text("@67,510,653"),
                  Text("It is what It is😁"),
                  Text("#extensions and plugins"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                children: [
                  BubbleStories(text: "Otaku"),
                  BubbleStories(text: "Kanyam"),
                  BubbleStories(text: "Rasuwa"),
                  BubbleStories(text: "New"),
                ],
              ),
            ),
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.grid_3x3_outlined),
                ),
                Tab(
                  icon: Icon(Icons.video_call),
                ),
                Tab(
                  icon: Icon(Icons.favorite),
                ),
                Tab(
                  icon: Icon(Icons.person),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  account_tab1(),
                  account_tab2(),
                  account_tab3(),
                  account_tab4(),
                ],
              ),
            ),
          ],
        ),
        // You can add components after this

        //can do anything today too so this part commented to push to maintain streak
      ),
    );
  }
}
