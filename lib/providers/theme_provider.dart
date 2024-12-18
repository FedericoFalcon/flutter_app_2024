import 'package:flutter/material.dart';
import '../themes/default_theme.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData temaActual;

  ThemeProvider({required bool isDarkMode})
      : temaActual = (isDarkMode) ? ThemeData.dark() : ThemeData.light();

  setLight() {
    print('setLight');
    temaActual = DefaultTheme.defaultTheme;
    notifyListeners();
  }

  setDark() {
    print('setLight');
    temaActual = DefaultTheme.darkTheme;
    notifyListeners();
  }
}
