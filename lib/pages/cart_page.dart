import 'package:flutter/material.dart';
import 'package:marvie/theme.dart';
import 'package:marvie/widget/bottom_floating.dart';
import 'package:marvie/widget/cart_widget.dart';

class CartPage extends StatelessWidget {
  final bool isFav;
  final bool isHome;
  final bool isChat;
  final bool isNotif;
  final bool isCart;

  CartPage({
    this.isFav,
    this.isHome,
    this.isChat,
    this.isNotif,
    this.isCart,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          padding: EdgeInsets.fromLTRB(28, 54, 28, 0),
          children: [
            Text(
              'Cart',
              style: boldTextStyle.copyWith(
                fontSize: 42,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CartWidget('suit8.png'),
            SizedBox(
              height: 32,
            ),
            CartWidget('suit9.png'),
            SizedBox(
              height: 48,
            ),
            Row(
              children: [
                Container(
                  height: 67,
                  width: 69,
                  decoration: BoxDecoration(
                    color: greenColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/expedition.png',
                        width: 18,
                        height: 12,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'FREE',
                        style: semiBoldTextStyle.copyWith(
                          fontSize: 12,
                          color: whiteColor,
                        ),
                      ),
                    ],
                  )),
                ),
                SizedBox(
                  width: 36,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Total :',
                      style: regularTextStyle.copyWith(
                        fontSize: 18,
                        color: greyColor,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '\$180.00',
                      style: boldTextStyle.copyWith(
                        fontSize: 24,
                        color: whiteColor,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: greenColor,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text(
                  'Proceed to Checkout',
                  style: boldTextStyle.copyWith(
                    fontSize: 16,
                    color: whiteColor,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 130,
            ),
          ],
        ),
      ),
    );
  }
}
