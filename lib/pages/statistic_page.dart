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
          padding: EdgeInsets.symmetric(vertical: 20),
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 28),
              child: Column(
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
                    height: 20,
                  ),
                  Container(
                    height: 187,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: yellowColor,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          right: 95,
                          bottom: 94,
                          child: Container(
                            height: 110,
                            width: 112,
                            decoration: BoxDecoration(
                              color: Color(0XFF979797).withOpacity(0.1),
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 89,
                          child: Container(
                            height: 110,
                            width: 112,
                            decoration: BoxDecoration(
                              color: Color(0XFF979797).withOpacity(0.1),
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 22,
                          bottom: 28,
                          child: Container(
                            height: 72,
                            width: 74,
                            decoration: BoxDecoration(
                              color: Color(0XFF979797).withOpacity(0.1),
                              borderRadius: BorderRadius.circular(42),
                            ),
                          ),
                        ),
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/gift.png',
                                width: 18,
                                height: 18,
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Weekly progress',
                                style: boldTextStyle.copyWith(
                                  fontSize: 16,
                                  color: whiteColor,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'It looks like you are on track. Please\ncontinue to follow your daily plan',
                                style: regularTextStyle.copyWith(
                                  fontSize: 16,
                                  color: whiteColor,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 29, vertical: 27),
              decoration: BoxDecoration(
                color: Color(0XFF2A3C44),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Feed',
                    style: boldTextStyle.copyWith(
                      fontSize: 32,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 225,
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 23,
                        right: 23,
                        top: 24,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Statistics',
                                style: boldTextStyle.copyWith(
                                  fontSize: 18,
                                  color: whiteColor,
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 6,
                                    width: 6,
                                    decoration: BoxDecoration(
                                      color: redColor,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: semiBoldTextStyle.copyWith(
                                      fontSize: 12,
                                      color: whiteColor,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 6,
                                    width: 6,
                                    decoration: BoxDecoration(
                                      color: yellowColor,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6,
                                  ),
                                  Text(
                                    'Etherium',
                                    style: semiBoldTextStyle.copyWith(
                                      fontSize: 12,
                                      color: whiteColor,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 92,
                              ),
                              Container(
                                width: 62,
                                height: 29,
                                decoration: BoxDecoration(
                                  color: redColor.withOpacity(0.7),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '\$ 4865',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 12,
                                      color: whiteColor,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            'assets/feed_graph.png',
                            width: double.infinity,
                            height: 86,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 157,
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 23),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: semiDarkColor,
                    ),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Positioned(
                              left: 52,
                              bottom: 16,
                              child: Text(
                                '45%',
                                style: boldTextStyle.copyWith(
                                  fontSize: 14,
                                  color: whiteColor,
                                ),
                              ),
                            ),
                            Image.asset(
                              'assets/weekly2.png',
                              width: 103,
                              height: 86,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
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
                                    borderRadius: BorderRadius.circular(5),
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
                                    color: redColor,
                                    borderRadius: BorderRadius.circular(5),
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
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 28),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Statistics',
                    style: boldTextStyle.copyWith(
                      fontSize: 42,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 241,
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(horizontal: 22, vertical: 25),
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Image.asset(
                      'assets/bar_chart.png',
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 276,
                    width: double.infinity,
                    padding: EdgeInsets.only(left: 23, top: 25),
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Stack(
                      children: [
                        Column(
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
                              height: 33,
                            ),
                            Image.asset(
                              'assets/line_info.png',
                              width: double.infinity,
                              height: 166,
                            ),
                          ],
                        ),
                        Positioned(
                          right: 0,
                          bottom: 0,
                          child: Image.asset(
                            'assets/line_chart.png',
                            width: 255,
                            height: 250,
                          ),
                        ),
                        Positioned(
                          top: 88,
                          left: 65,
                          child: Image.asset(
                            'assets/info.png',
                            width: 62,
                            height: 29,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Statistics',
                    style: boldTextStyle.copyWith(
                      fontSize: 42,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Container(
                    width: double.infinity,
                    height: 256,
                    padding: EdgeInsets.only(
                      top: 24,
                      left: 23,
                    ),
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Stack(
                      children: [
                        Column(
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
                              height: 14,
                            ),
                            Image.asset(
                              'assets/indikator.png',
                              width: double.infinity,
                              height: 166,
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: 62,
                          right: 15,
                          child: Image.asset(
                            'assets/candle.png',
                            width: 234,
                            height: 115,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Container(
                    height: 105,
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(
                      horizontal: 23,
                      vertical: 24,
                    ),
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 57,
                          width: 59,
                          decoration: BoxDecoration(
                            color: redColor.withOpacity(0.8),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.arrow_downward,
                              color: whiteColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 183,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Weekly progress',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 14,
                                      color: whiteColor,
                                    ),
                                  ),
                                  Text(
                                    '15%',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 14,
                                      color: redColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 183,
                              height: 10,
                              decoration: BoxDecoration(
                                color: darkColor.withOpacity(0.5),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 64,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      color: redColor.withOpacity(0.8),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
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
                    height: 105,
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(
                      horizontal: 23,
                      vertical: 24,
                    ),
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 57,
                          width: 59,
                          decoration: BoxDecoration(
                            color: yellowColor.withOpacity(0.8),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.arrow_upward,
                              color: whiteColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 183,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Weekly progress',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 14,
                                      color: whiteColor,
                                    ),
                                  ),
                                  Text(
                                    '15%',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 14,
                                      color: yellowColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 183,
                              height: 10,
                              decoration: BoxDecoration(
                                color: darkColor.withOpacity(0.5),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 136,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      color: yellowColor.withOpacity(0.8),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
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
