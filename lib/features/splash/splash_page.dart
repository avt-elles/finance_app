import 'package:finance_app/common/constants/app_colors.dart';
import 'package:finance_app/common/constants/app_text.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [AppColors.greenlightOne, AppColors.greenlightTwo],
          ),
        ),
        child: Text(
          'Pila App',
          style: AppTextStyles.bigText.copyWith(color: AppColors.withe),
        ),
      ),
    );
  }
}