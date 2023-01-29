import 'package:flutter/material.dart';
import '../../../models/movie.dart';
import '../../../utills/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:math' as math;

import 'categories.dart';
import 'genres.dart';
import 'movie_card.dart';
import 'movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // it enable scroll on small device
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorylist(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          MovieCarousel(),
        ],
      ),
    );
  }
}
