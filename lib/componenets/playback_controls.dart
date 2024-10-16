import 'package:flutter/material.dart';

class PlaybackControls extends StatelessWidget {
  const PlaybackControls({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton(
          icon: const Icon(Icons.shuffle, color: Colors.white),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.skip_previous, color: Colors.white),
          onPressed: () {},
        ),
        Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blueAccent,
          ),
          child: IconButton(
            icon: const Icon(Icons.play_arrow, color: Colors.white),
            iconSize: 40,
            onPressed: () {},
          ),
        ),
        IconButton(
          icon: const Icon(Icons.skip_next, color: Colors.white),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.repeat, color: Colors.white),
          onPressed: () {},
        ),
      ],
    );
  }
}
