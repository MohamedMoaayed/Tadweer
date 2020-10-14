import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:tadweer/data/dummyData.dart';

final _random = new Random();
final len = Quotes.quotes.length;
int randomNum = 0 + _random.nextInt(len - 0);
void _returnRandom() {
  randomNum = 0 + _random.nextInt(len - 0);
}

class ListCards extends StatelessWidget {
  const ListCards({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        for (int i = 0; i < Items.items.length; i++)
          GestureDetector(
            onTap: () {
              _returnRandom();
              print('Pressed');
              print(randomNum);
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Items.items[i].color,
                    ),
                    height: 180,
                  ),
                  Positioned(
                    bottom: 50,
                    left: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          Items.items[i].name,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    // alignment: Alignment.topRight,
                    top: -30,
                    right: 5,
                    child: Container(
                      height: 150,
                      child: Image.asset(Items.items[i].image),
                    ),
                  ),
                ],
              ),
            ),
          ),
      ],
    ));
  }
}
