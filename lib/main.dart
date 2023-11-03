import 'package:flutter/material.dart';
import 'package:fluttering_thing/bridges.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "nurjavier's App!",
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: const bridge(),
    );
  }
}

