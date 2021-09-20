import 'package:flutter/material.dart';

import '../theme.dart';

class HistoryChat extends StatelessWidget {
  final String imageUrl;
  final Color colorAvatar;
  final String nameChat;
  final String messageChat;
  final String timeChat;
  final bool isUnread;
  final int countUnread;
  final bool isVoice;
  final bool isAttachment;

  HistoryChat({
    this.imageUrl,
    this.colorAvatar,
    this.nameChat,
    this.messageChat,
    this.timeChat,
    this.isUnread,
    this.countUnread,
    this.isVoice,
    this.isAttachment,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: colorAvatar,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Image.asset(
                  'assets/$imageUrl',
                  width: 22,
                  height: 22,
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
            Container(
              width: (MediaQuery.of(context).size.width - (2 * 28)) - 76,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        nameChat,
                        style: boldTextStyle.copyWith(
                          fontSize: 16,
                          color: whiteColor,
                        ),
                      ),
                      Text(
                        timeChat,
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor.withOpacity(isUnread ? 0.8 : 0.5),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      isVoice
                          ? Container(
                              height: 17,
                              width: 17,
                              margin: EdgeInsets.only(right: 8),
                              decoration: BoxDecoration(
                                color: whiteColor.withOpacity(0.6),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.mic,
                                  size: 12,
                                  color: darkColor,
                                ),
                              ),
                            )
                          : isAttachment
                              ? Container(
                                  height: 17,
                                  width: 17,
                                  margin: EdgeInsets.only(right: 8),
                                  decoration: BoxDecoration(
                                    color: whiteColor.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.attach_file,
                                      size: 12,
                                      color: darkColor,
                                    ),
                                  ),
                                )
                              : Container(),
                      Text(
                        messageChat,
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor.withOpacity(isUnread ? 0.8 : 0.5),
                        ),
                      ),
                      Spacer(),
                      isUnread
                          ? isVoice
                              ? Container()
                              : isAttachment
                                  ? Container()
                                  : Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: semiLightGreenColor,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '$countUnread',
                                          style: regularTextStyle.copyWith(
                                              fontSize: 12, color: whiteColor),
                                        ),
                                      ),
                                    )
                          : isVoice
                              ? Container()
                              : isAttachment
                                  ? Container()
                                  : Row(
                                      children: [
                                        Container(
                                          height: 3,
                                          width: 3,
                                          decoration: BoxDecoration(
                                            color: semiLightGreenColor,
                                            borderRadius:
                                                BorderRadius.circular(2),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                          height: 3,
                                          width: 3,
                                          decoration: BoxDecoration(
                                            color: semiLightGreenColor,
                                            borderRadius:
                                                BorderRadius.circular(2),
                                          ),
                                        ),
                                      ],
                                    ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Padding(
          padding: EdgeInsets.only(left: 75),
          child: Divider(
            color: greyColor,
          ),
        ),
        SizedBox(
          height: 8,
        ),
      ],
    );
  }
}
