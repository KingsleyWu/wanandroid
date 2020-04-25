import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("个人"),
        ),
        body: Container(
          height: double.infinity,
          child: Center(
            child: Text("个人"),
            heightFactor: 1,
          ),
        ));
  }
}
