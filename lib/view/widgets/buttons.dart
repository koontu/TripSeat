import 'package:flutter/material.dart';
import 'package:tripseat/theme/app_colors.dart';

Widget greyLaterButton(String text, VoidCallback ontap) {
  return GestureDetector(
    onTap: ontap,
    child: Container(
      width: 360,
      height: 50,
      child: Text(
        text,
        style: TextStyle(
          color: AppColors.black,
          fontFamily: 'InstrumentSans',
          fontSize: 16,
        ),
      ),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: AppColors.grayWhite,
        border: Border.all(width: 2, color: AppColors.gray),
        borderRadius: BorderRadius.circular(100),
      ),
    ),
  );
}

Widget greenNextButton(String text, VoidCallback ontap) {
  return Container(
    child: Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontFamily: 'InstrumentSans',
        fontSize: 16,
      ),
    ),
    width: 360,
    height: 50,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      color: AppColors.primary,
      borderRadius: BorderRadius.circular(100),
    ),
  );
}

Widget backButton(VoidCallback ontap) {
  return GestureDetector(
    onTap: ontap,
    child: Container(
      child: Icon(Icons.arrow_back_ios_new, size: 20,),
      alignment: Alignment.center,
      width: 43,
      height: 43,
      decoration: BoxDecoration(
        border: Border.all(width: 1, color: AppColors.gray),
        shape: BoxShape.circle,
        color: AppColors.grayWhite,
      ),
    ),
  );
}
