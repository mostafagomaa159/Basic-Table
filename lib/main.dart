import 'package:flutter/material.dart';
import 'package:table/Table_Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'TabView',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:const TableScreen(),
    );
  }
}

