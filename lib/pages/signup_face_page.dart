import 'package:flutter/material.dart';

import '../theme.dart';

class SignupFacePage extends StatelessWidget {
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
              'Face ID',
              style: boldTextStyle.copyWith(
                fontSize: 42,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'Enable it?',
              style: regularTextStyle.copyWith(
                fontSize: 24,
                color: greyColor,
              ),
            ),
            SizedBox(
              height: 37,
            ),
            Container(
              height: 89,
              width: 91,
              decoration: BoxDecoration(
                color: blueColor.withOpacity(0.3),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Center(
                child: Image.asset(
                  'assets/face.png',
                  width: 58,
                  height: 58,
                ),
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Text(
              'Face ID will allow you to login with a\nscan of your face',
              style: regularTextStyle.copyWith(
                fontSize: 16,
                color: greyColor,
              ),
            ),
            SizedBox(
              height: 50,
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
                            builder: (context) {
                              // return SignupThirdPage();
                            },
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
            SizedBox(
              height: 17,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Skip Face ID',
                  style: mediumTextStyle.copyWith(
                    fontSize: 14,
                    color: greyColor,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
