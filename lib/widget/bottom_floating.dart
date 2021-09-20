import 'package:flutter/material.dart';
import 'package:marvie/pages/chat_page.dart';
import 'package:marvie/pages/home_page.dart';
import 'package:marvie/theme.dart';

class BottomFloating extends StatelessWidget {
  final bool isFav;
  final bool isHome;
  final bool isChat;
  final bool isNotif;

  BottomFloating({
    this.isFav,
    this.isHome,
    this.isChat,
    this.isNotif,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 96,
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 43),
      decoration: BoxDecoration(
        color: lightDarkColor,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(25),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.favorite,
            color: isFav ? greenColor : greyColor,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return HomePage(
                      isFav: false,
                      isHome: true,
                      isChat: false,
                      isNotif: false,
                    );
                  },
                ),
              );
            },
            child: Icon(
              Icons.home,
              color: isHome ? greenColor : greyColor,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ChatPage(
                      isFav: false,
                      isHome: false,
                      isChat: true,
                      isNotif: false,
                    );
                  },
                ),
              );
            },
            child: Icon(
              Icons.chat,
              color: isChat ? greenColor : greyColor,
            ),
          ),
          Icon(
            Icons.notifications,
            color: isNotif ? greenColor : greyColor,
          ),
        ],
      ),
    );
  }
}
