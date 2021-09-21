import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';
import 'package:marvie/widget/menu_contact_first.dart';

class ContactDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: linearBackgroundOne,
      floatingActionButton: BottomFloating(
        isFav: false,
        isHome: true,
        isChat: false,
        isNotif: false,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.only(top: 30),
          children: [
            Container(
              height: 91,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 17),
              color: lightDarkColor,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: yellowColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/avatar2.png',
                        width: 22,
                        height: 22,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Alice Smith',
                        style: boldTextStyle.copyWith(
                          fontSize: 16,
                          color: whiteColor,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '+191 23 456 7890',
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor.withOpacity(0.8),
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'randommail@mail.mail',
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor.withOpacity(0.8),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.chevron_right,
                    color: greyColor,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 210,
              width: double.infinity,
              color: lightDarkColor,
              child: Column(
                children: [
                  MenuContactFirst(redColor, Icons.favorite, 'Option one',
                      false, 0, false, false),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Divider(
                      color: greyColor.withOpacity(0.5),
                    ),
                  ),
                  MenuContactFirst(yellowColor, Icons.bookmark, 'Option two',
                      false, 0, false, false),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Divider(
                      color: greyColor.withOpacity(0.5),
                    ),
                  ),
                  MenuContactFirst(greenColor, Icons.home, 'Option three',
                      false, 0, false, false),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 216,
              width: double.infinity,
              color: semiDarkColor,
              child: Column(
                children: [
                  MenuContactFirst(yellowColor, Icons.star, 'Option one', false,
                      0, true, true),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Divider(
                      color: greyColor.withOpacity(0.5),
                    ),
                  ),
                  MenuContactFirst(
                      redColor, Icons.chat, 'Option two', false, 0, true, true),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Divider(
                      color: greyColor.withOpacity(0.5),
                    ),
                  ),
                  MenuContactFirst(greenColor, Icons.notifications,
                      'Option three', false, 0, true, false),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 210,
              width: double.infinity,
              color: lightDarkColor,
              child: Column(
                children: [
                  MenuContactFirst(redColor, Icons.favorite, 'Option one', true,
                      3, false, false),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Divider(
                      color: greyColor.withOpacity(0.5),
                    ),
                  ),
                  MenuContactFirst(yellowColor, Icons.bookmark, 'Option two',
                      false, 0, false, false),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Divider(
                      color: greyColor.withOpacity(0.5),
                    ),
                  ),
                  MenuContactFirst(greenColor, Icons.home, 'Option three',
                      false, 0, false, false),
                ],
              ),
            ),
            SizedBox(
              height: 124,
            ),
          ],
        ),
      ),
    );
  }
}
