import 'package:finance_app/common/constants/app_colors.dart';
import 'package:finance_app/common/constants/app_text.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 60.0),
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.iceWhite,
              child: Image.asset('assets/images/man.png'),
            ),
          ),
          const SizedBox(height: 40.0),
          Text(
            'Gaste menos',
            style: AppTextStyles.mediuText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Text(
            'Economize mais',
            style: AppTextStyles.bigText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Vamos iniciar'),
          ),
          Text(
            'Já tem conta? Conecte-se',
            style:
                AppTextStyles.smallText.copyWith(color: AppColors.grayMedium),
          ),
          const SizedBox(height: 40.0),
        ],
      ),
    );
  }
}
