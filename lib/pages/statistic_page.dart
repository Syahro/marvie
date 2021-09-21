import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';

class StatisticPage extends StatelessWidget {
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
          padding: EdgeInsets.symmetric(horizontal: 28, vertical: 20),
          children: [
            Container(
              height: 161,
              width: double.infinity,
              padding: EdgeInsets.symmetric(
                horizontal: 28,
                vertical: 35,
              ),
              decoration: BoxDecoration(
                color: lightDarkColor,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/progres.png',
                          width: 90,
                          height: 90,
                        ),
                        Center(
                          child: Image.asset(
                            'assets/icon.png',
                            width: 31,
                            height: 31,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 28,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Weekly progress',
                        style: boldTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 10,
                            width: 15,
                            decoration: BoxDecoration(
                              color: yellowColor,
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text(
                            'to start working',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: greyColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 10,
                            width: 15,
                            decoration: BoxDecoration(
                              color: redColor.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text(
                            'to start working',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: greyColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 10,
                            width: 15,
                            decoration: BoxDecoration(
                              color: greenColor,
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text(
                            'to start working',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: greyColor,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 306,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 32),
              decoration: BoxDecoration(
                color: redColor.withOpacity(0.8),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Upload file',
                    style: boldTextStyle.copyWith(
                      fontSize: 16,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'It looks like you are on track. Please continue to follow your daily plan',
                    style: regularTextStyle.copyWith(
                      fontSize: 16,
                      color: whiteColor.withOpacity(0.8),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 156,
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/container.png',
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        Center(
                          child: Container(
                            height: 80,
                            width: 80,
                            padding: EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: whiteColor.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Image.asset(
                                  'assets/upload.png',
                                  width: 14,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 213,
              width: double.infinity,
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: lightDarkColor,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Statistics',
                    style: boldTextStyle.copyWith(
                      fontSize: 18,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Image.asset(
                    'assets/chart_line.png',
                    width: double.infinity,
                    height: 92,
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '1',
                        style: regularTextStyle.copyWith(
                          fontSize: 12,
                          color: greyColor,
                        ),
                      ),
                      Text(
                        '7',
                        style: regularTextStyle.copyWith(
                          fontSize: 12,
                          color: greyColor,
                        ),
                      ),
                      Text(
                        '14',
                        style: regularTextStyle.copyWith(
                          fontSize: 12,
                          color: greyColor,
                        ),
                      ),
                      Container(),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
