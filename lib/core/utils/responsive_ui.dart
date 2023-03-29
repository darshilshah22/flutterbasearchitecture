import 'package:flutter/cupertino.dart';

class ResponsiveWidget {
  static BuildContext? _context;
  static double? width;
  static double? height;
  static double? _pixelRatio;
  static bool? isScreenSmall;
  static bool? isScreenMedium;
  static bool? isScreenLarge;

  static void init(BuildContext context) {
    _context = context;

    width = _getWidth();
    height = _getHeight();

    _pixelRatio = _getPixelRatio();

    isScreenSmall = _isScreenSmall();
    isScreenMedium = _isScreenMedium();
    isScreenLarge = _isScreenLarge();
  }

  static double _getHeight() => MediaQuery.of(_context!).size.height;

  static double _getWidth() => MediaQuery.of(_context!).size.width;

  static double _getPixelRatio() => MediaQuery.of(_context!).devicePixelRatio;

  static bool _isScreenLarge() => width! * _pixelRatio! >= 1440;

  static bool _isScreenMedium() =>
      width! * _pixelRatio! < 1440 && width! * _pixelRatio! >= 1080;

  static bool _isScreenSmall() => width! * _pixelRatio! <= 720;

  // Get device sizes in inches (Handle screen for below resolutions)
  // 5.0"
  // 5.5"
  // 6.0"
  // 6.8"
  // 7.0"
  // 10.0"

  // Margin
  static double margin_10() {
    return isScreenLarge! ? 14 : (isScreenMedium! ? 12 : 10);
  }

  static double margin_19() {
    return isScreenLarge! ? 23 : isScreenMedium! ? 21 : 19;
  }

  static double margin_20() {
    return isScreenLarge! ? 24 : isScreenMedium! ? 22 : 20;
  }

  static double margin_22() {
    return isScreenLarge! ? 26 : isScreenMedium! ? 24 : 22;
  }

  static double margin_36() {
    return isScreenLarge! ? 40 : isScreenMedium! ? 38 : 36;
  }

  static double margin_38() {
    return isScreenLarge! ? 42 : isScreenMedium! ? 40 : 38;
  }

  static double margin_57() {
    return isScreenLarge! ? 62 : isScreenMedium! ? 60 : 57;
  }
}

// Usages

/*
Text(AppLocalizations.of(context).allCategoriesLabel,
  style: TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: isLarge? _width / 26: (isMedium ? _width / 28 : _width / 30)),
)

CarouselSlider(
  height: isLarge? _height / 5.6: (isMedium ? _height / 5.8 : _height / 7),
)*/

// Handle pixel using MediaQuery
