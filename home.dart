import 'package:flutter/material.dart';
import 'package:my_new_project/second_page.dart';
import 'package:my_new_project/third_page.dart';

class NavigationBarPage extends StatefulWidget {
  @override
  State<NavigationBarPage> createState() => _NavigationBarPageState();
}

class _NavigationBarPageState extends State<NavigationBarPage> {
  int curretnPage = 0;
  int currentTab = 0;
  List<Widget> widgetList = [
    SecondPage(),
  ];

  var bucket = PageStorageBucket();
  Widget currentScreen = SecondPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.miniCenterDocked,
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: BottomAppBar(
          shape: CircularNotchedRectangle(),
          color: Color.fromRGBO(225, 240, 255, 0.7),
          notchMargin: 10,
          child: Container(
            height: 65,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    MaterialButton(
                      minWidth: 180,
                      onPressed: () {
                        setState(() {
                          currentScreen = SecondPage();
                          currentTab = 0;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            size: 35,
                            color: currentTab == 0 ? Colors.blue : Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    MaterialButton(
                      minWidth: 180,
                      onPressed: () {
                        setState(() {
                          currentScreen = ThirdPage();
                          currentTab = 1;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.bookmark,
                            size: 35,
                            color: currentTab == 1 ? Colors.blue : Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}