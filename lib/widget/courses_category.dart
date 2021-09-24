import 'package:flutter/material.dart';

import '../theme.dart';

class CoursesCategory extends StatelessWidget {
  final String imageUrl;
  final Color colorCard;

  CoursesCategory({
    this.imageUrl,
    this.colorCard,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      width: ((MediaQuery.of(context).size.width - (2 * 28)) / 2) - 9.5,
      padding: EdgeInsets.only(left: 24, top: 30),
      decoration: BoxDecoration(
        color: colorCard,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/$imageUrl',
                width: 14,
                height: 10,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Introduce',
                style: regularTextStyle.copyWith(
                  fontSize: 14,
                  color: whiteColor,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 28,
          ),
          Text(
            'What is it?',
            style: semiBoldTextStyle.copyWith(
              fontSize: 16,
              color: whiteColor,
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Text(
            '20 min',
            style: regularTextStyle.copyWith(
              fontSize: 14,
              color: whiteColor,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Center(
                  child: Icon(
                    Icons.play_arrow,
                    color: colorCard,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Start',
                style: semiBoldTextStyle.copyWith(
                  fontSize: 16,
                  color: whiteColor,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
