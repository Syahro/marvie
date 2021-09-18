import 'package:flutter/material.dart';

import '../theme.dart';

class SignupTwoPage extends StatelessWidget {
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
              'Hello!',
              style: boldTextStyle.copyWith(
                fontSize: 42,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'lets introduce',
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
                  width: 38,
                  decoration: BoxDecoration(
                    color: redColor.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.lock,
                      color: redColor,
                    ),
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  'Create password',
                  style: regularTextStyle.copyWith(
                    fontSize: 18,
                    color: greyColor,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.visibility_off,
                  color: greyColor,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 48,
                  width: 38,
                  decoration: BoxDecoration(
                    color: redColor.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.lock,
                      color: redColor,
                    ),
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  'Repeat your password',
                  style: regularTextStyle.copyWith(
                    fontSize: 18,
                    color: greyColor,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.visibility_off,
                  color: greyColor,
                ),
              ],
            ),
            SizedBox(
              height: 40,
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
