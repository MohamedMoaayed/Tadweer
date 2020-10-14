import 'package:flutter/material.dart';

import 'Screens/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tadweer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Color.fromRGBO(240, 242, 250, 100),
        // primarySwatch: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}
