import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';
import 'package:marvie/widget/history_chat.dart';

class ChatPage extends StatelessWidget {
  final bool isFav;
  final bool isHome;
  final bool isChat;
  final bool isNotif;
  final bool isCart;

  ChatPage({
    this.isFav,
    this.isHome,
    this.isChat,
    this.isNotif,
    this.isCart,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: BottomFloating(
        isFav: isFav,
        isHome: isHome,
        isChat: isChat,
        isNotif: isNotif,
        isCart: isCart,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      backgroundColor: linearBackgroundOne,
      body: ListView(
        padding: EdgeInsets.fromLTRB(28, 68, 28, 30),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 8,
                child: Container(
                  height: 60,
                  width: double.infinity,
                  margin: EdgeInsets.only(right: 15),
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  decoration: BoxDecoration(
                    color: linearBackgroundTwo,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/google.png',
                        width: 18,
                        height: 18,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search',
                        style: regularTextStyle.copyWith(
                          fontSize: 13,
                          color: whiteColor.withOpacity(0.7),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: greenColor.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/filter.png',
                      width: 21,
                      height: 21,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          HistoryChat(
            imageUrl: 'avatar2.png',
            colorAvatar: yellowColor,
            nameChat: 'Alice Smith',
            messageChat: 'Great. I will have a look.',
            timeChat: '4:20 PM',
            isUnread: true,
            countUnread: 3,
            isVoice: false,
            isAttachment: false,
          ),
          HistoryChat(
            imageUrl: 'avatar1.png',
            colorAvatar: semiLightGreenColor,
            nameChat: 'Alice Smith',
            messageChat: 'Great. I will have a look.',
            timeChat: '4:20 PM',
            isUnread: false,
            countUnread: 0,
            isVoice: false,
            isAttachment: false,
          ),
          HistoryChat(
            imageUrl: 'avatar.png',
            colorAvatar: redColor,
            nameChat: 'Alice Smith',
            messageChat: 'Sent a voice message',
            timeChat: '4:20 PM',
            isUnread: false,
            countUnread: 0,
            isVoice: true,
            isAttachment: false,
          ),
          HistoryChat(
            imageUrl: 'avatar3.png',
            colorAvatar: yellowColor,
            nameChat: 'Alice Smith',
            messageChat: 'Sent an attachment',
            timeChat: '4:20 PM',
            isUnread: true,
            countUnread: 0,
            isVoice: false,
            isAttachment: true,
          ),
          HistoryChat(
            imageUrl: 'avatar2.png',
            colorAvatar: yellowColor,
            nameChat: 'Alice Smith',
            messageChat: 'Great. I will have a look.',
            timeChat: '4:20 PM',
            isUnread: true,
            countUnread: 3,
            isVoice: false,
            isAttachment: false,
          ),
          HistoryChat(
            imageUrl: 'avatar1.png',
            colorAvatar: semiLightGreenColor,
            nameChat: 'Alice Smith',
            messageChat: 'Great. I will have a look.',
            timeChat: '4:20 PM',
            isUnread: false,
            countUnread: 0,
            isVoice: false,
            isAttachment: false,
          ),
          HistoryChat(
            imageUrl: 'avatar.png',
            colorAvatar: redColor,
            nameChat: 'Alice Smith',
            messageChat: 'Sent a voice message',
            timeChat: '4:20 PM',
            isUnread: false,
            countUnread: 0,
            isVoice: true,
            isAttachment: false,
          ),
          HistoryChat(
            imageUrl: 'avatar3.png',
            colorAvatar: yellowColor,
            nameChat: 'Alice Smith',
            messageChat: 'Sent an attachment',
            timeChat: '4:20 PM',
            isUnread: true,
            countUnread: 0,
            isVoice: false,
            isAttachment: true,
          ),
          SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
