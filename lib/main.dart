import 'package:flutter/material.dart';
import 'package:new_app/home_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      theme: ThemeData(
        colorScheme:ColorScheme.fromSwatch(primarySwatch: Colors.blue)
      ),
      home: HomeScreen(),
    );
  }
}
