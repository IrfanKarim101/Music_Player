import 'package:flutter/material.dart';

class SongInfo extends StatelessWidget {
  final String songTitle;
  final String artistName;

  const SongInfo({super.key, required this.songTitle, required this.artistName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          songTitle,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(height: 4),
        Text(
          artistName,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
