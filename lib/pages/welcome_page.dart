import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';

class WelcomePage extends StatelessWidget {
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
              'Welcome!',
              style: boldTextStyle.copyWith(
                fontSize: 42,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'Sign in to continue',
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
                    color: yellowColor.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.person,
                      color: yellowColor,
                    ),
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  'Austin',
                  style: regularTextStyle.copyWith(
                    fontSize: 18,
                    color: greyColor,
                  ),
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
                Row(
                  children: [
                    Container(
                      height: 13,
                      width: 13,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 13,
                      width: 13,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 13,
                      width: 13,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 13,
                      width: 13,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 13,
                      width: 13,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ],
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
            Container(
              height: 50,
              width: double.infinity,
              child: FlatButton(
                onPressed: () {},
                color: greenColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sign In',
                      style: boldTextStyle.copyWith(
                        fontSize: 16,
                        color: whiteColor,
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Icon(
                      Icons.east,
                      color: whiteColor,
                      size: 15,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Forgot password?',
                  style: mediumTextStyle.copyWith(
                    fontSize: 14,
                    color: greyColor,
                  ),
                ),
              ],
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: FlatButton(
                onPressed: () {},
                color: greenColor.withOpacity(0.3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'Create an account',
                  style: boldTextStyle.copyWith(
                    fontSize: 16,
                    color: greenColor,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
