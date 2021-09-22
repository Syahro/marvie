import 'package:flutter/material.dart';

import '../theme.dart';

class CateogryGalery extends StatelessWidget {
  final bool isActive;
  final String imageUrl;
  final String title;

  CateogryGalery({
    this.isActive,
    this.imageUrl,
    this.title,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 17,
        vertical: 13,
      ),
      decoration: BoxDecoration(
        color: isActive ? greenColor : semiDarkColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          isActive
              ? SizedBox()
              : Image.asset(
                  'assets/$imageUrl',
                  width: 14,
                  height: 20,
                ),
          SizedBox(
            width: isActive ? 0 : 10,
          ),
          Text(
            title,
            style: semiBoldTextStyle.copyWith(
              fontSize: 14,
              color: isActive ? whiteColor : greyColor,
            ),
          ),
        ],
      ),
    );
  }
}
