import 'package:flutter/material.dart';
import 'package:music_player/pages/musicplayer.dart';
import 'package:music_player/themes/theme_service.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(create: (context) => ThemeService(),
    child: const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final  themeService = Provider.of<ThemeService>(context);

    return MaterialApp(
      themeMode: themeService.isDarkMode ? ThemeMode.dark:ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const MusicPlayerScreen(),
      
      
    );
  }
}