import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';
import 'package:marvie/widget/card_feed_two.dart';

class HomePage extends StatelessWidget {
  final bool isFav;
  final bool isHome;
  final bool isChat;
  final bool isNotif;

  HomePage({
    this.isFav,
    this.isHome,
    this.isChat,
    this.isNotif,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: linearBackgroundOne,
      floatingActionButton: BottomFloating(
        isFav: isFav,
        isHome: isHome,
        isChat: isChat,
        isNotif: isNotif,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.only(left: 28),
          children: [
            Padding(
              padding: EdgeInsets.only(right: 28),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 54,
                  ),
                  Text(
                    'Feed',
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
                    padding: EdgeInsets.all(23),
                    decoration: BoxDecoration(
                      color: semiLightGreenColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    color: whiteColor.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/star.png',
                                      width: 15,
                                      height: 15,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 19,
                                ),
                                Text(
                                  'Weekly\nProgress',
                                  style: boldTextStyle.copyWith(
                                    fontSize: 16,
                                    color: whiteColor,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'It looks like you are on\ntrack. Please continue to\nfollow your daily plan',
                              style: regularTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: whiteColor.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                'ok',
                                style: semiBoldTextStyle.copyWith(
                                  fontSize: 14,
                                  color: greenColor,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: lightDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            'assets/weekly1.png',
                            width: double.infinity,
                            height: 160,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Weekly progress',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 14,
                                color: whiteColor,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.favorite,
                              color: greyColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              '42 likes',
                              style: regularTextStyle.copyWith(
                                fontSize: 14,
                                color: greyColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Weekly progress on dieting',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: greyColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: lightDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            'assets/weekly1.png',
                            width: double.infinity,
                            height: 160,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Weekly progress',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 14,
                                color: whiteColor,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.favorite,
                              color: greyColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              '42 likes',
                              style: regularTextStyle.copyWith(
                                fontSize: 14,
                                color: greyColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Weekly progress on dieting',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: greyColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CardFeedTwo('slide5.png'),
                  SizedBox(
                    width: 19,
                  ),
                  CardFeedTwo('slide4.png'),
                  SizedBox(
                    width: 19,
                  ),
                  CardFeedTwo('slide6.png'),
                  SizedBox(
                    width: 28,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(0, 24, 0, 16),
              margin: EdgeInsets.only(right: 28),
              decoration: BoxDecoration(
                color: semiDarkColor,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 48,
                              width: 48,
                              decoration: BoxDecoration(
                                color: redColor.withOpacity(0.7),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Center(
                                child: Image.asset(
                                  'assets/avatar.png',
                                  width: 18,
                                  height: 18,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Alice Smith',
                                  style: boldTextStyle.copyWith(
                                    fontSize: 16,
                                    color: whiteColor,
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  '20 April at 4:20 PM',
                                  style: regularTextStyle.copyWith(
                                    fontSize: 14,
                                    color: greyColor,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'We’re interested in your ideas and would be glad to build something bigger out of it. ',
                          style: regularTextStyle.copyWith(
                            fontSize: 14,
                            color: whiteColor.withOpacity(0.7),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 154,
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/card1.png',
                                  width: ((MediaQuery.of(context).size.width -
                                              (2 * 28)) /
                                          2) -
                                      13 -
                                      9.5,
                                  height: 154,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/card2.png',
                                      width:
                                          ((MediaQuery.of(context).size.width -
                                                      (2 * 28)) /
                                                  2) -
                                              13 -
                                              9.5,
                                      height: (154 / 2) - 6,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset(
                                      'assets/card3.png',
                                      width:
                                          ((MediaQuery.of(context).size.width -
                                                      (2 * 28)) /
                                                  2) -
                                              13 -
                                              9.5,
                                      height: (154 / 2) - 6,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Divider(
                          color: greyColor,
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.chat,
                                  size: 13,
                                  color: greyColor,
                                ),
                                SizedBox(
                                  width: 9,
                                ),
                                Text(
                                  '7 Comments',
                                  style: regularTextStyle.copyWith(
                                    fontSize: 14,
                                    color: greyColor,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  size: 13,
                                  color: greyColor,
                                ),
                                SizedBox(
                                  width: 9,
                                ),
                                Text(
                                  '49 Likes',
                                  style: regularTextStyle.copyWith(
                                    fontSize: 14,
                                    color: greyColor,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.share,
                                  size: 13,
                                  color: greyColor,
                                ),
                                SizedBox(
                                  width: 9,
                                ),
                                Text(
                                  'Share',
                                  style: regularTextStyle.copyWith(
                                    fontSize: 14,
                                    color: greyColor,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: greyColor,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 19),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 42,
                                width: 42,
                                decoration: BoxDecoration(
                                  color: greenColor.withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Center(
                                  child: Image.asset(
                                    'assets/avatar1.png',
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                            height: 42,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: linearBackgroundOne,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Write comment…',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: greyColor,
                                    ),
                                  ),
                                  Icon(
                                    Icons.attach_file,
                                    size: 15,
                                    color: greyColor,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 120,
            ),
          ],
        ),
      ),
    );
  }
}
