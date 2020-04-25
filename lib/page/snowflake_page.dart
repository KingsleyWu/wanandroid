import 'package:flutter/material.dart';

class SnowflakePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("雪花"),
        ),
        body: Container(
          height: double.infinity,
          child: Center(
            child: Text("雪花"),
            heightFactor: 1,
          ),
        ));
  }
}
