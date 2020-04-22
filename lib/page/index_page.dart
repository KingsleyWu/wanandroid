import 'package:flutter/material.dart';
import 'package:wanandroid/page/snowflake_page.dart';
import 'package:wanandroid/page/time_page.dart';
import 'package:wanandroid/page/user_page.dart';

import 'home_page.dart';

class IndexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _IndexPage();
  }
}

class _IndexPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IndexPageState();
  }
}

class _IndexPageState extends State<_IndexPage> {
  int _index = 0;
  List<Widget> page = List();

  @override
  void initState() {
    super.initState();
    page
      ..add(HomePage())
      ..add(SnowflakePage())
      ..add(TimePage())
      ..add(UserPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wan Android"),
      ),
      body: page[_index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.verified_user), title: Text("主页")),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit), title: Text("雪花")),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarms), title: Text("时间")),
          BottomNavigationBarItem(
              icon: Icon(Icons.accessibility_new), title: Text("个人")),
        ],
        currentIndex: _index,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blueGrey,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        onTap: (index) {
          if (index != _index) {
            setState(() {
              _index = index;
            });
          }
        },
      ),
    );
  }
}
