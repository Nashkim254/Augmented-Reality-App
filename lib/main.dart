import 'package:ar_core/arcore.dart';
import'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  }
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Augmented Reality',
      theme: ThemeData(
        primarySwatch:Colors.blue
      ),
      home: HomePage(),
    );
  }
}