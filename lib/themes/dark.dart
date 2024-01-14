import 'package:flutter/material.dart';

import '../utils/const.dart';

ThemeData darkTheme() {
  final ThemeData dark = ThemeData.dark();
  return dark.copyWith(
    primaryColorDark: Colours.backgroundDark,
    scaffoldBackgroundColor: Colours.backgroundDark,
  );
}
