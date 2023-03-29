import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:task_management/core/constants/asset_constatnts.dart';
import 'package:task_management/core/constants/color_constants.dart';

import '../core/routing/routes.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(const Duration(seconds: 7), () {
      Navigator.pushNamedAndRemoveUntil(
          context, Routes.SignInRoute, (route) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.bgColor,
      body: SafeArea(
        child: Center(child: Lottie.asset(AssetConstant.taskAnimation)),
      ),
    );
  }
}
