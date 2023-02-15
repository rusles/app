import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_first/constants.dart';
import 'package:flutter_application_first/screens/home_screen.dart';

void main() => runApp(StoreApp());

class StoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Русски Лес",
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
