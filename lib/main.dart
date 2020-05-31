import 'package:flutter/material.dart';
import 'package:ui_100_day_3/injections.dart';
import 'package:ui_100_day_3/pages/home.dart';
import 'package:ui_100_day_3/pages/starter.dart';

void main() {
  configureInjection();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Roboto',
        brightness: Brightness.light,
        backgroundColor: Colors.grey[100],
        scaffoldBackgroundColor: Colors.grey[100],
        appBarTheme: AppBarTheme.of(context).copyWith(
          color: Colors.grey[100],
        ),
        textTheme: TextTheme().copyWith(
          headline1: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              height: 1.2),
          headline3: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          headline6: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
      home: StarterPage(),
    );
  }
}
