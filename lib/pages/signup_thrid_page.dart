import 'package:flutter/material.dart';
import 'package:marvie/pages/signup_face_page.dart';
import 'package:marvie/widget/otp_copied.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import '../theme.dart';

class SignupThirdPage extends StatelessWidget {
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
              'Sign up',
              style: boldTextStyle.copyWith(
                fontSize: 42,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'to start working',
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
                  width: 118,
                  decoration: BoxDecoration(
                    color: greenColor.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/flag.png',
                        width: 20,
                        height: 16,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+31',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: greenColor,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.expand_more,
                        color: greenColor,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '20  666  13  13',
                  style: regularTextStyle.copyWith(
                    fontSize: 18,
                    color: greyColor,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 70,
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
                        return showMaterialModalBottomSheet(
                          context: context,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(24),
                            ),
                          ),
                          builder: (context) => SingleChildScrollView(
                            controller: ModalScrollController.of(context),
                            child: Container(
                              height: 263,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(24),
                                ),
                                color: darkGreenColor,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Column(
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              return showMaterialModalBottomSheet(
                                                context: context,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                    top: Radius.circular(24),
                                                  ),
                                                ),
                                                builder: (context) =>
                                                    SingleChildScrollView(
                                                  controller:
                                                      ModalScrollController.of(
                                                          context),
                                                  child: Container(
                                                    height: 263,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.vertical(
                                                        top:
                                                            Radius.circular(24),
                                                      ),
                                                      color: darkGreenColor,
                                                    ),
                                                    child: Column(
                                                      children: [
                                                        SizedBox(
                                                          height: 16,
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Column(
                                                              children: [
                                                                Text(
                                                                  'PASTE FROM SMS',
                                                                  style: regularTextStyle
                                                                      .copyWith(
                                                                    fontSize:
                                                                        12,
                                                                    color:
                                                                        greenColor,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '0349',
                                                                  style: boldTextStyle
                                                                      .copyWith(
                                                                    fontSize:
                                                                        16,
                                                                    color:
                                                                        greenColor,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(
                                                          height: 12,
                                                        ),
                                                        Container(
                                                          height: 199,
                                                          width:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                semiDarkColor,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .vertical(
                                                              top: Radius
                                                                  .circular(24),
                                                            ),
                                                          ),
                                                          child: Padding(
                                                            padding: EdgeInsets
                                                                .fromLTRB(30,
                                                                    40, 30, 0),
                                                            child: Column(
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    OtpCopied(
                                                                        0),
                                                                    OtpCopied(
                                                                        3),
                                                                    OtpCopied(
                                                                        4),
                                                                    OtpCopied(
                                                                        9),
                                                                  ],
                                                                ),
                                                                SizedBox(
                                                                  height: 23,
                                                                ),
                                                                Text(
                                                                  'Please, enter 4-digit code we sent on your number as SMS',
                                                                  style: regularTextStyle
                                                                      .copyWith(
                                                                    fontSize:
                                                                        16,
                                                                    color:
                                                                        greyColor,
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 10,
                                                                ),
                                                                Container(
                                                                  height: 50,
                                                                  width: double
                                                                      .infinity,
                                                                  child:
                                                                      FlatButton(
                                                                    onPressed:
                                                                        () {
                                                                      Navigator
                                                                          .push(
                                                                        context,
                                                                        MaterialPageRoute(
                                                                          builder:
                                                                              (context) {
                                                                            return SignupFacePage();
                                                                          },
                                                                        ),
                                                                      );
                                                                    },
                                                                    color:
                                                                        greenColor,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12),
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Text(
                                                                          'Next',
                                                                          style:
                                                                              boldTextStyle.copyWith(
                                                                            fontSize:
                                                                                16,
                                                                            color:
                                                                                whiteColor,
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              5,
                                                                        ),
                                                                        Icon(
                                                                          Icons
                                                                              .east,
                                                                          color:
                                                                              whiteColor,
                                                                          size:
                                                                              17,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                            child: Text(
                                              'PASTE FROM SMS',
                                              style: regularTextStyle.copyWith(
                                                fontSize: 12,
                                                color: greenColor,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '0349',
                                            style: boldTextStyle.copyWith(
                                              fontSize: 16,
                                              color: greenColor,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Container(
                                    height: 199,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: semiDarkColor,
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(24),
                                      ),
                                    ),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(30, 77, 30, 0),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                height: 2,
                                                width: ((MediaQuery.of(context)
                                                            .size
                                                            .width /
                                                        4) -
                                                    24),
                                                color:
                                                    greyColor.withOpacity(0.5),
                                              ),
                                              Container(
                                                height: 2,
                                                width: ((MediaQuery.of(context)
                                                            .size
                                                            .width /
                                                        4) -
                                                    24),
                                                color:
                                                    greyColor.withOpacity(0.5),
                                              ),
                                              Container(
                                                height: 2,
                                                width: ((MediaQuery.of(context)
                                                            .size
                                                            .width /
                                                        4) -
                                                    24),
                                                color:
                                                    greyColor.withOpacity(0.5),
                                              ),
                                              Container(
                                                height: 2,
                                                width: ((MediaQuery.of(context)
                                                            .size
                                                            .width /
                                                        4) -
                                                    24),
                                                color:
                                                    greyColor.withOpacity(0.5),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 23,
                                          ),
                                          Text(
                                            'Please, enter 4-digit code we sent on your number as SMS',
                                            style: regularTextStyle.copyWith(
                                              fontSize: 16,
                                              color: greyColor,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
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
