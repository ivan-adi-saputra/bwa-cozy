import 'package:flutter/material.dart';

class RatingItem extends StatelessWidget {

  final int? index;
  final int? rating;

  RatingItem({this.index, this.rating});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      (index ?? 0 ) <= rating! ? 'assets/images/Icon_star.png' : 'assets/images/Icon_star_solid.png',
      width: 20,
    );
  }
}
