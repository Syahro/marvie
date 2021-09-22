import 'package:flutter/material.dart';

import '../theme.dart';

class CategoryGalery extends StatelessWidget {
  final bool isActive;
  final String imageUrl;
  final String title;

  CategoryGalery({
    this.isActive,
    this.imageUrl,
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 146,
      width: 81,
      decoration: BoxDecoration(
        color: isActive ? redColor : semiDarkColor,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 9,
          ),
          Container(
            height: 66,
            width: 66,
            decoration: BoxDecoration(
              color: isActive ? whiteColor : semiDarkColor,
              borderRadius: BorderRadius.circular(33),
              border: Border.all(color: isActive ? whiteColor : greyColor),
            ),
            child: Center(
              child: Image.asset(
                'assets/$imageUrl',
                width: 18,
                height: 20,
              ),
            ),
          ),
          SizedBox(
            height: 11,
          ),
          Text(
            title,
            style: semiBoldTextStyle.copyWith(
              fontSize: 12,
              color: isActive ? whiteColor : greyColor,
            ),
          ),
        ],
      ),
    );
  }
}
