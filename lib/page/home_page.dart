import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("主页"),
        ),
        body: Container(
          height: double.infinity,
          child: Center(
            child: Text("主页"),
            heightFactor: 1,
          ),
        ));
  }
}
