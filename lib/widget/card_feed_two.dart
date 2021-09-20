import 'package:flutter/material.dart';

import '../theme.dart';

class CardFeedTwo extends StatelessWidget {
  final String imageUrl;

  CardFeedTwo(this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143,
      height: 200,
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset(
              'assets/$imageUrl',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 24, bottom: 26),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'When you\nwake up',
                  style: semiBoldTextStyle.copyWith(
                      fontSize: 16, color: whiteColor),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
