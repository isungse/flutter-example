import 'package:flutter/material.dart';
import 'package:phone_book_flutter/pages/tempscreen1.dart';
import 'package:phone_book_flutter/pages/tempscreen2.dart';
import 'package:phone_book_flutter/pages/tempscreen3.dart';
import 'package:phone_book_flutter/screens/dept_screen0.dart';
import './screens/depthome.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentTab = 0;

  final List<Widget> screens = [
    DeptHome(),
//  DeptScreen(),
    TempScreen1(),
    TempScreen2(),
    TempScreen3(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = DeptHome();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MaterialButton(
                        onPressed: () {
                          setState(
                            () {
                              currentScreen = DeptHome();
                              currentTab = 0;
                            },
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.home,
                              color: currentTab == 0 ? Colors.red : Colors.grey,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(
                                color: currentTab == 0 ? Colors.black : Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          setState(
                                () {
                              currentScreen = TempScreen1();
                              currentTab = 1;
                            },
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.event_note,
                              color: currentTab == 1 ? Colors.red : Colors.grey,
                            ),
                            Text(
                              '식단표',
                              style: TextStyle(
                                color: currentTab == 1 ? Colors.black : Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          setState(
                                () {
                              currentScreen = TempScreen2();
                              currentTab = 2;
                            },
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.warning,
                              color: currentTab == 2 ? Colors.blue : Colors.grey,
                            ),
                            Text(
                              '식단표2',
                              style: TextStyle(
                                color: currentTab == 2 ? Colors.black : Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          setState(
                                () {
                              currentScreen = TempScreen3();
                              currentTab = 3;
                            },
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.warning,
                              color: currentTab == 3 ? Colors.blue : Colors.grey,
                            ),
                            Text(
                              'Ready3',
                              style: TextStyle(
                                color: currentTab == 3 ? Colors.black : Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
