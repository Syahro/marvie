import 'package:flutter/material.dart';

import '../theme.dart';

class SignupThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: linearBackgroundOne,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 43,
              width: 45,
              margin: EdgeInsets.only(top: 80),
              decoration: BoxDecoration(
                color: greenColor,
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Text(
              'Sign up',
              style: boldTextStyle.copyWith(
                fontSize: 42,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'to start working',
              style: regularTextStyle.copyWith(
                fontSize: 24,
                color: greyColor,
              ),
            ),
            SizedBox(
              height: 37,
            ),
            Row(
              children: [
                Container(
                  height: 48,
                  width: 118,
                  decoration: BoxDecoration(
                    color: greenColor.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/flag.png',
                        width: 20,
                        height: 16,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+31',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: greenColor,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.expand_more,
                        color: greenColor,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '20  666  13  13',
                  style: regularTextStyle.copyWith(
                    fontSize: 18,
                    color: greyColor,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: greenColor.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.west,
                        color: whiteColor,
                        size: 17,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 8,
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    padding: EdgeInsets.only(left: 10),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {},
                          ),
                        );
                      },
                      color: greenColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Next',
                            style: boldTextStyle.copyWith(
                              fontSize: 16,
                              color: whiteColor,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.east,
                            color: whiteColor,
                            size: 17,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
