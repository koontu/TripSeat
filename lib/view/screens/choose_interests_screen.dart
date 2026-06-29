import 'package:flutter/material.dart';
import 'package:tripseat/theme/app_colors.dart';
import 'package:tripseat/view/widgets/buttons.dart';
import 'package:tripseat/theme/app_text_styles.dart';

class ChooseInterestScreen extends StatelessWidget {
  const ChooseInterestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: 21, vertical: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              backButton(() {
                Navigator.pop(context);
              }),
              SizedBox(height: 32),
              Row(
                children: [
                  Text.rich(
                    TextSpan(
                      text: "Сhoose what you are\nmost interested in\n",
                      style: AppTextStyles.title.copyWith(height: 1),
                      children: [
                        TextSpan(
                          text: "visiting",
                          style: AppTextStyles.title.copyWith(
                            color: AppColors.primary,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                  Image.asset(
                    'assets/images/green_planet.png',
                    width: 72,
                    height: 72,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget interests_card({
  required String text,
  required VoidCallback onTap,
  required bool isSelected,
  required IconData icon,
}) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      height: 60,
      padding: EdgeInsets.symmetric(horizontal: 16),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: AppColors.grayWhite,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: isSelected ? AppColors.primary : AppColors.gray,
          width: 1
        ),
      ),
      child: Row(
        children: [
          Icon(icon, size: 24, color: AppColors.black,),
          Text(text, style: AppTextStyles.text)
        ],
      ),
    ),
  );
}
