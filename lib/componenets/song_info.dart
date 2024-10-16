import 'package:flutter/material.dart';

class SongInfo extends StatelessWidget {
  final String songTitle;
  final String artistName;

  SongInfo({required this.songTitle, required this.artistName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          songTitle,
          style: const TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          artistName,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.white70,
          ),
        ),
      ],
    );
  }
}
