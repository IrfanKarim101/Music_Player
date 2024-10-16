import 'package:flutter/material.dart';

class AlbumArt extends StatelessWidget {
  final String imageUrl;

  const AlbumArt({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          ClipOval(
            child: Image.network(
              imageUrl,
              height: 220,
              width: 220,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
