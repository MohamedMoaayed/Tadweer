import 'package:flutter/material.dart';
import 'package:tadweer/model/item.dart';

class Items {
  static final List<Item> items = [
    Item(
      color: Color.fromRGBO(231, 171, 156, 100),
      image: 'lib/assets/images/bottle.png',
      name: 'Plastic',
    ),
    Item(
      color: Color.fromRGBO(122, 171, 155, 100),
      image: 'lib/assets/images/glass.png',
      name: 'Glass',
    ),
    Item(
      color: Color.fromRGBO(239, 196, 23, 100),
      image: 'lib/assets/images/bottle.png',
      name: 'Plastic',
    ),
  ];
}

class Quotes {
  static final List<String> quotes = [
    'The greatest threat to our planet is the belief that someone else will save it. – Robert Swan, Author',
    'There is no such thing as ‘away’. When we throw anything away it must go somewhere. – Annie Leonard, Proponent of Sustainability',
    'Often when you think you’re at the end of something, you’re at the beginning of something else. – Fred Rogers, Television Personality',
    'When you put the whole picture together, recycling is the right thing to do. – Pam Shoemaker, Author',
    'We cannot solve our problems with the same thinking we used when we created them. – Albert Einstein, Physicist',
    'We do not inherit the Earth from our ancestors; we borrow it from our children. – Native American Proverb',
    'We never know the worth of water till the well is dry. – Thomas Fuller, Historian',
    'Recycling, packaging, businesses are changing all of those things because that’s what consumers want. – Jerry Greenfield, Co-founder of Ben & Jerry’s Ice Cream',
    '“Buy less, choose well. – Vivienne Westwood, Fashion Designer',
    'At its core, the issue of a clean environment is a matter of public health. – Gina McCarthy, Administrator for the U.S. Environmental Protection Agency',
    'We are living on this planet as if we had another one to go to. – Terry Swearingen, Nurse & Winner of Goldman Environmental Prize in 1997'
  ];
}
