import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_youtube/core/colors/custom_colors.dart';

class CustomContainer extends StatelessWidget {
  final String string;
  const CustomContainer({
    super.key,
    required this.string,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      height: 75,
      width: 75,
      decoration: BoxDecoration(
        color: CustomColors.randomColorList[Random().nextInt(CustomColors.randomColorList.length)],
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Text(
          string,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
