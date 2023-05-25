import 'package:flutter/material.dart';
import 'package:hyperhire/core/app_export.dart';

class ChipviewtagTwoItemWidget extends StatelessWidget {
  ChipviewtagTwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 12,
        right: 12,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "#TODAYISMONDAY",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.blueGray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.gray50,
      selectedColor: ColorConstant.gray50,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1,
          ),
        ),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            11,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
