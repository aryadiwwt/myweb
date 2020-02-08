import 'package:flutter/material.dart';
import 'package:myweb/locator.dart';
import 'package:myweb/views/layout_template/layout_template.dart';

import 'locator.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
      primarySwatch: Colors.blue,
      textTheme: Theme.of(context).textTheme.apply(fontFamily: 'gisha'),
    );
    return MaterialApp(
      title: 'PRINTZ',
      theme: themeData,
      home: LayoutTempalte(),
    );
  }
}
