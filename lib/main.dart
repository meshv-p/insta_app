// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Main()));
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    // ignore: duplicate_ignore
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.message))
          ],
          title: const Text("Instagram"),
        ),
        bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.black,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home_rounded), label:'Home'),
                BottomNavigationBarItem(icon:  Icon(Icons.search_rounded), label:"Search"),
                BottomNavigationBarItem(icon: Icon(Icons.movie_creation_outlined),label:'Reels'),
                BottomNavigationBarItem(icon: Icon(Icons.favorite_outline),label:'Acitivity'),
                BottomNavigationBarItem(icon:  Icon(Icons.person), label:'account'),
              ]
            ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("Your Story",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("trisha_patel",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("jacquelin..",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("parth_patel",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("mr_meet",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("dalwadi819",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 13),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                        radius: 30,
                      ),
                    ),
                    Text("upendra_6678",
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ]),
                ],
              ),
            ),
            Card(
                color: Colors.black,
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            NetworkImage("https:/source.unsplash.com/random"),
                      ),
                      title: Text("Meshv Patel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      subtitle:
                          Text("India", style: TextStyle(color: Colors.white)),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_vert_outlined),
                          color: Colors.white),
                    ),
                    Image(
                      image: NetworkImage("https:/source.unsplash.com/random"),
                      fit: BoxFit.fitWidth,
                      height: 320.0,
                      width:double.infinity,
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite),
                                color: Colors.white),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.message_outlined),
                                color: Colors.white),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.send_rounded),
                                color: Colors.white),
                          ],
                        ),
                        SizedBox(
                          width: 150.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.bookmark_border_rounded),
                                color: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                )),
                  
            
          ],
        ));
  }
}
