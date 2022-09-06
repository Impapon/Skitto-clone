import 'dart:html';

import 'package:flutter/material.dart';
import 'package:scroll_navigation/misc/navigation_helpers.dart';
import 'package:scroll_navigation/navigation/title_scroll_navigation.dart';
import 'package:skitto_clone/widgets/main_drawer.dart';

import '../utils/constant.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(

      ),

      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.pink),

        backgroundColor: Colors.yellowAccent,
        centerTitle: true,
        title: Text(
          "skitto",
          style: txtTitleBigPink,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  size: 30,
                  color: Colors.pinkAccent.shade400,
                )),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 10,

        shape: CircularNotchedRectangle(),
        clipBehavior: Clip.antiAlias,
        child:  BottomNavigationBar(
          currentIndex: selectedIndex,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.purple,
          backgroundColor: Colors.yellowAccent,
          onTap: (value) {
            setState(() {
              selectedIndex = value;
            });
            if (selectedIndex == 0) {

            } else if (selectedIndex == 1) {

            }
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), label: "All Item"),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Fav"),
          ],
        ),
      ),

    backgroundColor: Colors.purple.shade900,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(60.0),
                  child: Image.asset(
                    "images/dp.png",
                    height: 120.0,
                    width: 120.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hye, Papon",
                      style: txtTitleBigYellow,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "number : 01939964543",
                      style: txtNormalWhite,
                    ),
                    Text(
                      "birthday : 24th December",
                      style: txtNormalWhite,
                    )
                  ],
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.edit_note_sharp,
                      size: 30,
                      color: Colors.yellowAccent,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "balance",
                              style: txtNormalGrey18,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "94.01 TK",
                              style: txtTitleBigPink,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "expire at 02:15 pm,\nSunday  12/06/2025",
                              style: txtNormalWhite18,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(
                              onTap: () => print('hello'),
                              child: Container(
                                width: 150.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.pink,
                                  border: Border.all(
                                      color: Colors.white, width: 2.0),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Text(
                                    'reload',
                                    style: TextStyle(
                                        fontSize: 15.0, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            InkWell(
                              onTap: () => print('hello'),
                              child: Container(
                                width: 150.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color: Colors.pink, width: 2.0),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Text(
                                    'emergency loan',
                                    style: TextStyle(
                                        fontSize: 15.0, color: Colors.pink),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "data",
                              style: txtNormalGrey18,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "5.36 GB",
                              style: txtTitleBigPink,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "pay as you go disable",
                              style: txtNormalWhite18,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(
                              onTap: () => print('hello'),
                              child: Container(
                                width: 150.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.pink,
                                  border: Border.all(
                                      color: Colors.white, width: 2.0),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Text(
                                    'buy data',
                                    style: TextStyle(
                                        fontSize: 15.0, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            InkWell(
                              onTap: () => print('hello'),
                              child: Container(
                                width: 150.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color: Colors.pink, width: 2.0),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Text(
                                    'data details',
                                    style: TextStyle(
                                        fontSize: 15.0, color: Colors.pink),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),

    );
  }
}
