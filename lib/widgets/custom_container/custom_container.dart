import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_youtube/core/colors/custom_colors.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Random random = Random();
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      margin: const EdgeInsets.all(5),
      height: 75,
      width: 75,
      decoration: BoxDecoration(
        color: CustomColors.randomColorList[random.nextInt(CustomColors.randomColorList.length)],
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Text(
          random.nextInt(20).toString(),
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
