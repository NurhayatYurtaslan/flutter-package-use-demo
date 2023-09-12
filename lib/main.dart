import 'package:flutter/material.dart';
import 'package:nurlife_package/nurlife_package.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Heart Animation'),
        ),
        body: Center(
          child: HeartAnimation(),
        ),
      ),
    );
  }
}
