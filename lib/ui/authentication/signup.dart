import 'package:flutter/material.dart';
import 'package:task_management/core/constants/color_constants.dart';
import 'package:task_management/core/constants/font_family_constants.dart';
import 'package:task_management/core/constants/image_constants.dart';
import 'package:task_management/core/constants/string_constants.dart';
import 'package:task_management/core/routing/routes.dart';
import 'package:task_management/core/widgets/button.dart';
import 'package:task_management/core/widgets/textfield.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.bgColor,
      bottomNavigationBar: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, Routes.SignInRoute);
        },
        child: Container(
          margin: const EdgeInsets.only(bottom: 20),
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: '${StringConstants.alreadyHaveAcc} ',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: FontFamilyConstants.monteserratRegular),
              children: <TextSpan>[
                TextSpan(
                  text: StringConstants.signin,
                  style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontFamily: FontFamilyConstants.monteserratBold),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(height: 80),
          Text(
            StringConstants.signup,
            style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontFamily: FontFamilyConstants.monteserratBold,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 40),
          BuildTextField(
              hint: StringConstants.fullname, icon: "", isPass: false),
          BuildTextField(
              hint: StringConstants.password,
              icon: ImageConstants.eyesIcon,
              isPass: true),
          BuildTextField(
              hint: StringConstants.confirmPassword,
              icon: ImageConstants.eyesIcon,
              isPass: true),
          const SizedBox(height: 20),
          BuildButton(
            title: StringConstants.signup,
          )
        ],
      )),
    );
  }
}
