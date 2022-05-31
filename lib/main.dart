import 'package:flutter/material.dart';
import 'package:tesla_car_control/screens/home_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tesla Animated App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,

      ),
      home: HomeScreen(),
    );
  }
}

