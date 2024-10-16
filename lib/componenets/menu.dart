import 'package:flutter/material.dart';

class BackMenuButtons extends StatelessWidget {
  const BackMenuButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: Icon(Icons.arrow_back, color: Theme.of(context).iconTheme.color),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Theme.of(context).iconTheme.color),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
