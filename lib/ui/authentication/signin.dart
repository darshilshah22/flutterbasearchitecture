import 'package:flutter/material.dart';
import 'package:task_management/core/constants/string_constants.dart';

import '../../core/constants/color_constants.dart';
import '../../core/constants/font_family_constants.dart';
import '../../core/constants/image_constants.dart';
import '../../core/routing/routes.dart';
import '../../core/widgets/button.dart';
import '../../core/widgets/textfield.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, Routes.SignUpRoute);
        },
        child: Container(
          margin: const EdgeInsets.only(bottom: 20),
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: "${StringConstants.dontHaveAcc} ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: FontFamilyConstants.monteserratRegular),
              children: <TextSpan>[
                TextSpan(
                  text: StringConstants.signup,
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
            StringConstants.signin,
            style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontFamily: FontFamilyConstants.monteserratBold,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 40),
          BuildTextField(
              hint: StringConstants.fullname, icon: "", isPass: false),
          const SizedBox(height: 20),
          BuildTextField(
              hint: StringConstants.password,
              icon: ImageConstants.eyesIcon,
              isPass: true),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.only(right: 20),
              alignment: Alignment.centerRight,
              child: Text(
                StringConstants.forgotPassword,
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: FontFamilyConstants.monteserratRegular),
              ),
            ),
          ),
          const SizedBox(height: 40),
          BuildButton(title: StringConstants.signin)
        ],
      )),
    );
  }
}
