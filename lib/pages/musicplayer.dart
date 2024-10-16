import 'package:flutter/material.dart';
import 'package:music_player/componenets/album_art.dart';
import 'package:music_player/componenets/menu.dart';
import 'package:music_player/componenets/playback_controls.dart';
import 'package:music_player/componenets/slider.dart';
import 'package:music_player/componenets/song_info.dart';
import 'package:music_player/themes/theme_service.dart';

class MusicPlayerScreen extends StatelessWidget {
  const MusicPlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //final ThemeService themeService = ThemeService();
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2A), // Dark background color
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Back button and menu dots
            const BackMenuButtons(),

            // Music album art
            const AlbumArt(
                imageUrl:
                    'https://th.bing.com/th/id/R.8a2c1ea8727b05b6d9d837627ea8c09a?rik=BP1swnLhqUUq%2bQ&pid=ImgRaw&r=0'), // Replace with actual image URL

            // Song title and artist
            SongInfo(songTitle: 'Dream It Possible', artistName: 'Delacey'),

            // Song progress bar
            MusicSlider(currentTime: 3.25, totalTime: 5.05),

            // Playback controls
            const PlaybackControls(),
          ],
        ),
      ),
    );
  }
}
