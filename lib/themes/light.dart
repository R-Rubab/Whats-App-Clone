import 'package:flutter/material.dart';

import '../utils/const.dart';

ThemeData lightTheme() {
  final ThemeData light = ThemeData.light();
  return light.copyWith(
    primaryColorDark: Colours.backgroundLight,
    scaffoldBackgroundColor: Colours.backgroundLight,
  );
}
