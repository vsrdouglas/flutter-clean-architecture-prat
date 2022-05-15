import 'package:flutter/material.dart';

import 'color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main colors of the app
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primaryOpacity70,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1,
      colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: ColorManager.grey)
      // card view theme

      // App bar theme

      // Button theme

      //Text Theme

      // input decoration theme (text form field)
      );
}
