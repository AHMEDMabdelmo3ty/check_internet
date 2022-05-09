import 'package:check_internet/src/widgets/home.dart';
import 'package:flutter/material.dart';


void main() async {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter connectivity example',
      home: HomeWidget(),
    );
  }
}
