import 'package:flutter/material.dart';

import '../theme.dart';

class MenuContactFirst extends StatelessWidget {
  final Color colorIcon;
  final IconData iconTitle;
  final String title;
  final bool isThere;
  final int countThere;
  final bool isSwitch;
  final bool isActive;

  MenuContactFirst(
    this.colorIcon,
    this.iconTitle,
    this.title,
    this.isThere,
    this.countThere,
    this.isSwitch,
    this.isActive,
  );
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: isSwitch ? 14 : 17, //17
      ),
      child: Row(
        children: [
          Container(
            height: 24,
            width: 24,
            decoration: BoxDecoration(
              color: colorIcon,
              borderRadius: BorderRadius.circular(4),
            ),
            child: Center(
              child: Icon(
                iconTitle,
                color: whiteColor,
                size: 15,
              ),
            ),
          ),
          SizedBox(
            width: 16,
          ),
          Text(
            title,
            style: regularTextStyle.copyWith(
              fontSize: 18,
              color: whiteColor.withOpacity(0.8),
            ),
          ),
          Spacer(),
          isThere
              ? Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: greenColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      '$countThere',
                      style: regularTextStyle.copyWith(
                        fontSize: 12,
                        color: whiteColor,
                      ),
                    ),
                  ),
                )
              : SizedBox(),
          SizedBox(
            width: 5,
          ),
          isSwitch
              ? Container(
                  width: 51,
                  height: 32,
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    color: isActive ? greenColor : linearBackgroundOne,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: isActive
                      ? Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(16),
                              ),
                            )
                          ],
                        )
                      : Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(16),
                              ),
                            )
                          ],
                        ),
                )
              : Icon(
                  Icons.chevron_right,
                  color: greyColor,
                ),
        ],
      ),
    );
  }
}
