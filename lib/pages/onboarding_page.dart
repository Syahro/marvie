import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:carousel_slider/carousel_slider.dart';

class OnboardingPage extends StatelessWidget {
  @override
  final List<String> imgList = [
    'assets/slide1.png',
    'assets/slide2.png',
    'assets/slide3.png',
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: linearBackgroundOne,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CarouselSlider(
            options: CarouselOptions(
              height: 400.0,
              aspectRatio: 2.0,
              enlargeCenterPage: true,
            ),
            items: imgList.map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(25),
                            child: Image.asset(
                              i,
                              width: double.infinity,
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.center,
                                colors: [
                                  Colors.black.withOpacity(0.3),
                                  Colors.transparent
                                ],
                              ),
                            ),
                          )
                        ],
                      ));
                },
              );
            }).toList(),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Join our awesome community',
            style: boldTextStyle.copyWith(
              fontSize: 22,
              color: whiteColor,
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Text(
            'It looks like you are on track. Please\ncontinue to follow your daily plan',
            style: regularTextStyle.copyWith(
              fontSize: 16,
              color: greyColor,
            ),
            textAlign: TextAlign.center,
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
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
                      onPressed: () {},
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
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
