import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeService with ChangeNotifier {
  bool _isDarkMode = false;

  ThemeService() {
    _loadThemeFromPreferences();
  }

  bool get isDarkMode => _isDarkMode;

  // Toggles between light and dark mode
  void toggleTheme() {
    _isDarkMode = !_isDarkMode;
    _saveThemeToPreferences();
    notifyListeners(); // Notify listeners to rebuild widgets
  }

  // Load saved theme preference from local storage
  Future<void> _loadThemeFromPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _isDarkMode = prefs.getBool('isDarkMode') ?? false;
    notifyListeners();
  }

  // Save the theme preference to local storage
  Future<void> _saveThemeToPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isDarkMode', _isDarkMode);
  }
}
