import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PageView Example'),
        ),
        body: MyPageView(),
      ),
    );
  }
}

class MyPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.orange,
          child: Center(
            child: Text('Page 1'),
          ),
        ),
        Container(
          color: Colors.purple,
          child: Center(
            child: Text('Page 2'),
          ),
        ),
      ],
    );
  }
}