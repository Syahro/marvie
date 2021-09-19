import 'package:flutter/material.dart';

import '../theme.dart';

class OtpCopied extends StatelessWidget {
  final int otpNumber;

  OtpCopied(this.otpNumber);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          '$otpNumber',
          style: boldTextStyle.copyWith(
            fontSize: 24,
            color: whiteColor,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 2,
          width: ((MediaQuery.of(context).size.width / 4) - 24),
          color: greyColor.withOpacity(0.5),
        ),
      ],
    );
  }
}
