import 'package:flutter/material.dart';
import 'package:tadweer/Widgets/listOfCards.dart';
import 'package:tadweer/data/dummyData.dart';

class QuoteCard extends StatelessWidget {
  const QuoteCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromRGBO(69, 46, 107, 100),
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.format_quote,
                color: Color.fromRGBO(225, 204, 19, 30),
                size: 50,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
            child: Text(
              Quotes.quotes[randomNum],
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(225, 204, 19, 30),
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Icon(
                Icons.format_quote,
                color: Color.fromRGBO(225, 204, 19, 30),
                size: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
