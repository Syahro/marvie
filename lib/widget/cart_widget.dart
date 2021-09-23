import 'package:flutter/material.dart';

import '../theme.dart';

class CartWidget extends StatelessWidget {
  final String imageUrl;

  CartWidget(this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 125,
          width: 105,
          decoration: BoxDecoration(
            color: cardColor,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Center(
                child: Image.asset(
                  'assets/$imageUrl',
                  width: 85,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 18,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'The North face 100\nglacier 1/4 zip',
              style: regularTextStyle.copyWith(
                fontSize: 18,
                color: whiteColor.withOpacity(0.7),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '\$90.00',
              style: boldTextStyle.copyWith(
                fontSize: 18,
                color: whiteColor,
              ),
            ),
          ],
        ),
        Spacer(),
        Column(
          children: [
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: greenColor),
              ),
              child: Center(
                child: Text(
                  '1x',
                  style: boldTextStyle.copyWith(
                    fontSize: 12,
                    color: greenColor,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: greenColor,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: greenColor),
              ),
              child: Center(
                child: Text(
                  'M',
                  style: boldTextStyle.copyWith(
                    fontSize: 12,
                    color: whiteColor,
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
