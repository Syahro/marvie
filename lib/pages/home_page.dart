import 'package:flutter/material.dart';
import 'package:marvie/pages/statistic_page.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';
import 'package:marvie/widget/card_feed_two.dart';
import 'package:marvie/widget/category_galery.dart';

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
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return StatisticPage();
                          },
                        ),
                      );
                    },
                    child: Container(
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
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 28),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 32,
                    ),
                    decoration: BoxDecoration(
                      color: semiLightGreenColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 156,
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/video.png',
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: whiteColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/spone.png',
                                          width: 14,
                                          height: 16,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(16),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 28,
                                          width: 28,
                                          decoration: BoxDecoration(
                                            color: whiteColor,
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Center(
                                            child: Image.asset(
                                              'assets/resize.png',
                                              width: 16,
                                              height: 32,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 26,
                        ),
                        Text(
                          'Burger King',
                          style: boldTextStyle.copyWith(
                            fontSize: 16,
                            color: whiteColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: whiteColor,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '4.9',
                              style: regularTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Container(
                              height: 3,
                              width: 3,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'American kitchen',
                              style: regularTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 27,
                              width: 111,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Text(
                                  '25 - 30 min',
                                  style: boldTextStyle.copyWith(
                                    fontSize: 12,
                                    color: semiLightGreenColor,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Text(
                              '2.1 km',
                              style: boldTextStyle.copyWith(
                                fontSize: 12,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(24, 32, 16, 32),
                    decoration: BoxDecoration(
                      color: semiDarkColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 77,
                          width: 80,
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/booked_pm.png',
                              width: 63,
                              height: 36,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Booked for 8 PM ',
                              style: boldTextStyle.copyWith(
                                fontSize: 14,
                                color: whiteColor,
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              'This is an event manager that\nwill help you choose the most\ninteresting exhibition.',
                              style: regularTextStyle.copyWith(
                                fontSize: 12,
                                color: whiteColor.withOpacity(0.5),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert,
                          color: whiteColor.withOpacity(0.4),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CategoryGalery(
                    isActive: true,
                    imageUrl: 'fire.png',
                    title: 'Hot',
                  ),
                  SizedBox(
                    width: 19,
                  ),
                  CategoryGalery(
                    isActive: false,
                    imageUrl: 'dress.png',
                    title: 'Women',
                  ),
                  SizedBox(
                    width: 19,
                  ),
                  CategoryGalery(
                    isActive: false,
                    imageUrl: 'dress1.png',
                    title: 'Man',
                  ),
                  SizedBox(
                    width: 19,
                  ),
                  CategoryGalery(
                    isActive: false,
                    imageUrl: 'underware.png',
                    title: 'Undies',
                  ),
                  SizedBox(
                    width: 28,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 210,
              margin: EdgeInsets.only(right: 28),
              padding: EdgeInsets.only(left: 18),
              decoration: BoxDecoration(
                color: cardColor,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/suit1.png',
                        width: 131,
                      ),
                      SizedBox(width: 39),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Belt suit blazer',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: greyColor,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        '\$120',
                        style: boldTextStyle.copyWith(
                          fontSize: 22,
                          color: darkColor,
                        ),
                      ),
                      SizedBox(
                        height: 39,
                      ),
                      Container(
                        height: 36,
                        width: 36,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.favorite,
                            color: redColor,
                            size: 18,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Padding(
              padding: EdgeInsets.only(right: 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: ((MediaQuery.of(context).size.width - (2 * 28)) /
                                2) -
                            9.5,
                        height: 210,
                        decoration: BoxDecoration(
                          color: cardColor,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 0,
                              top: 12,
                              child: Image.asset(
                                'assets/suit2.png',
                                width: 103,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8, bottom: 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 36,
                                    width: 36,
                                    decoration: BoxDecoration(
                                      color: whiteColor,
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.favorite,
                                        color: redColor,
                                        size: 18,
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
                        height: 12,
                      ),
                      Text(
                        'Belt suit blazer',
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: greyColor,
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        '\$120',
                        style: boldTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: ((MediaQuery.of(context).size.width - (2 * 28)) /
                                2) -
                            9.5,
                        height: 210,
                        decoration: BoxDecoration(
                          color: cardColor,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 0,
                              top: 12,
                              child: Image.asset(
                                'assets/suit3.png',
                                width: 103,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8, bottom: 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 36,
                                    width: 36,
                                    decoration: BoxDecoration(
                                      color: whiteColor,
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.favorite,
                                        color: redColor,
                                        size: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Belt suit blazer',
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: greyColor,
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        '\$120',
                        style: boldTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor,
                        ),
                      ),
                    ],
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
