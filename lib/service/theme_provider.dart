import 'package:flutter/widgets.dart';

class ThemeProvider with ChangeNotifier{
  bool _isDarkMode = false;
  bool get isDarkMode => _isDarkMode;
  void toogleTheme(){
    _isDarkMode = !_isDarkMode;
    notifyListeners();

  }
}