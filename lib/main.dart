import 'package:flutter/material.dart';
import 'package:pizza_demo/screens/home.dart';
import 'package:pizza_demo/screens/order.dart';
import 'package:pizza_demo/screens/review.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Navigation",
      routes: <String, WidgetBuilder>{
        '/Home':(BuildContext context)=>new Home(),
        '/Order':(BuildContext context)=>new Order(),
        '/Review':(BuildContext context)=>new Review(),
      },
      home: new Home(),

    );
  }
}
