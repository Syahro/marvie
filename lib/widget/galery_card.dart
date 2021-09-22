import 'package:flutter/material.dart';

import '../theme.dart';

class GaleryCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String price;

  GaleryCard({this.imageUrl, this.title, this.price,});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: ((MediaQuery.of(context).size.width - (2 * 28)) / 2) - 9.5,
          height: 210,
          decoration: BoxDecoration(
            color: cardColor,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Stack(
            children: [
              Positioned(
                right: 0,
                top: 12,
                child: Image.asset(
                  'assets/$imageUrl',
                  width: 103,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8, bottom: 17),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
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
                          Icons.favorite,
                          color: redColor,
                          size: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          title,
          style: regularTextStyle.copyWith(
            fontSize: 14,
            color: greyColor,
          ),
        ),
        SizedBox(
          height: 6,
        ),
        Text(
          price,
          style: boldTextStyle.copyWith(
            fontSize: 14,
            color: whiteColor,
          ),
        ),
      ],
    );
  }
}
