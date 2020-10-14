import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tadweer/Widgets/listOfCards.dart';
import 'package:tadweer/Widgets/quoteCard.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        elevation: 0,
        title: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(3, 5, 7, 15),
            child: Text(
              "Tadweer",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      body: Container(
        color: Theme.of(context).backgroundColor,
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Hello Earth's Hero! 👋",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                QuoteCard(),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 30, 7, 30),
                  child: Text(
                    "What would you like to recycle Today? ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                ListCards()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
