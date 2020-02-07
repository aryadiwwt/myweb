import 'package:flutter/material.dart';
import 'package:myweb/views/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
      primarySwatch: Colors.blue,
      textTheme: Theme.of(context).textTheme.apply(fontFamily: 'gisha'),
    );
    return MaterialApp(
      title: 'Flutter Demo',
      theme: themeData,
      home: HomeView(),
    );
  }
}
