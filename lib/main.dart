import 'package:flutter/material.dart';
import 'feature/home/home_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      theme: ThemeData(
      ),
      home: HomePage(),
    );
  }
}




