import 'package:flutter/material.dart';

import './Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Open Library",
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
