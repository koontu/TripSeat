
import 'package:flutter/material.dart';
import 'package:tripseat/theme/app_colors.dart';

class AppTextStyles {
  static const title = TextStyle(
    fontSize: 24,
    fontFamily: 'Instrument Sans',
    color: AppColors.black,
    fontWeight: FontWeight.w500
  );

  static const text = TextStyle(
    fontFamily: "Instrument Sans",
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.black
  );

  static const inputDesc = TextStyle(
    fontFamily: "Instrument Sans",
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.grayWhite
  );

  static const descriptions = TextStyle(
    fontFamily: "Instrument Sans",
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.gray
  );
}