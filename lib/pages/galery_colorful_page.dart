import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';

class GaleryColorfulPage extends StatelessWidget {
  final bool isFav;
  final bool isHome;
  final bool isChat;
  final bool isNotif;
  final bool isCart;

  GaleryColorfulPage({
    this.isFav,
    this.isHome,
    this.isChat,
    this.isNotif,
    this.isCart,
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: darkColor,
        floatingActionButton: BottomFloating(
          isFav: isFav,
          isHome: isHome,
          isChat: isChat,
          isNotif: isNotif,
          isCart: isCart,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        body: SafeArea(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 28),
            children: [
              SizedBox(
                height: 39,
              ),
              Container(
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: redColor,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: -30,
                      bottom: -32,
                      child: Container(
                        height: 110,
                        width: 112,
                        decoration: BoxDecoration(
                          color: darkColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 46,
                      left: 106,
                      child: Container(
                        height: 66,
                        width: 68,
                        decoration: BoxDecoration(
                          color: darkColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(33),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 14,
                      bottom: -32,
                      child: Container(
                        height: 110,
                        width: 112,
                        decoration: BoxDecoration(
                          color: darkColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      top: -8,
                      right: -94,
                      child: Container(
                        height: 110,
                        width: 112,
                        decoration: BoxDecoration(
                          color: darkColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      bottom: 13,
                      child: Image.asset(
                        'assets/boneka1.png',
                        width: 187,
                        height: 107,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 24, left: 25),
                      child: Column(
                        children: [
                          Text(
                            'When you\nwake up',
                            style: semiBoldTextStyle.copyWith(
                              fontSize: 16,
                              color: whiteColor,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 19,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 180,
                        width: ((MediaQuery.of(context).size.width - (2 * 28)) /
                                2) -
                            9.5,
                        padding: EdgeInsets.only(top: 25, left: 24),
                        decoration: BoxDecoration(
                          color: semiLightGreenColor,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: -15,
                              left: 9,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      'assets/boneka2.png',
                                      width: 79,
                                      height: 105,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              'When you\nwake up',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 19,
                      ),
                      Container(
                        height: 210,
                        width: ((MediaQuery.of(context).size.width - (2 * 28)) /
                                2) -
                            9.5,
                        padding: EdgeInsets.only(top: 25, left: 24),
                        decoration: BoxDecoration(
                          color: redColor,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: -15,
                              left: 9,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      'assets/boneka4.png',
                                      width: 79,
                                      height: 105,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              'When you\nwake up',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 210,
                        width: ((MediaQuery.of(context).size.width - (2 * 28)) /
                                2) -
                            9.5,
                        padding: EdgeInsets.only(top: 25, left: 24),
                        decoration: BoxDecoration(
                          color: yellowColor,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: -20,
                              left: 9,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset(
                                      'assets/boneka3.png',
                                      width: 79,
                                      height: 105,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              'When you\nwake up',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 19,
                      ),
                      Container(
                        height: 180,
                        width: ((MediaQuery.of(context).size.width - (2 * 28)) /
                                2) -
                            9.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                            color: greenColor.withOpacity(0.7),
                          ),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                padding: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  color: greenColor.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: greenColor,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.add,
                                      color: whiteColor,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Add new item',
                                style: semiBoldTextStyle.copyWith(
                                  fontSize: 14,
                                  color: greenColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 130,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
