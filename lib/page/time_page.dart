import 'package:flutter/material.dart';

class TimePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("时间"),
        ),
        body: Container(
          height: double.infinity,
          child: Center(
            child: Text("时间"),
            heightFactor: 1,
          ),
        ));
  }
}
