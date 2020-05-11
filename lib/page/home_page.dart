import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("主页"),
      ),
      body: Column(
        children: [
          ClipRect(
            child: Banner(
              message: "ssssss",
              color: Colors.red,
              location: BannerLocation.topEnd,
              child: Container(
                color: Colors.yellow,
                height: 100,
                child: Center(
                  child: Text("主页"),
                  heightFactor: 1,
                ),
              ),
            ),
          ),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey,
          ),
          ClipRect(
            child: Banner(
              message: "ssssss",
              color: Colors.red,
              location: BannerLocation.topEnd,
              child: Container(
                color: Colors.yellow,
                height: 100,
                child: Center(
                  child: Text("主页"),
                  heightFactor: 1,
                ),
              ),
            ),
          ),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.grey,
          ),
          ClipRect(
            child: Banner(
              message: "ssssss",
              color: Colors.red,
              location: BannerLocation.topEnd,
              child: Container(
                color: Colors.yellow,
                height: 100,
                child: Center(
                  child: Text("主页"),
                  heightFactor: 1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
