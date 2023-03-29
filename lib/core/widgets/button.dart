import 'package:flutter/material.dart';
import 'package:task_management/core/constants/color_constants.dart';
import 'package:task_management/core/constants/font_family_constants.dart';

class BuildButton extends StatelessWidget {
  final String? title;
  const BuildButton({this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16, right: 16),
      alignment: Alignment.center,
      padding: const EdgeInsets.only(top: 14, bottom: 14),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: ColorConstants.buttonColor),
      child: Text(
        title!,
        style: TextStyle(
            fontFamily: FontFamilyConstants.monteserratBold,
            fontSize: 18,
            color: Colors.white),
      ),
    );
  }
}
