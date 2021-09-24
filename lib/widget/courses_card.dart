import 'package:flutter/material.dart';

import '../theme.dart';

class CoursesCard extends StatelessWidget {
  final String imageUrl;
  final Color cardColor;

  CoursesCard({
    this.imageUrl,
    this.cardColor,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 105,
      padding: EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: cardColor.withOpacity(0.3),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 57,
            width: 59,
            decoration: BoxDecoration(
              color: cardColor,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          SizedBox(
            width: 18,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Booked for 8 PM',
                style: boldTextStyle.copyWith(
                  fontSize: 14,
                  color: cardColor,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Booked for 8 PM',
                style: regularTextStyle.copyWith(
                  fontSize: 14,
                  color: cardColor,
                ),
              ),
            ],
          ),
          Spacer(),
          Image.asset(
            'assets/$imageUrl',
            width: 36,
          ),
        ],
      ),
    );
  }
}
