import 'package:flutter/material.dart';

class MusicSlider extends StatelessWidget {
  final double currentTime;
  final double totalTime;

  const MusicSlider({super.key, required this.currentTime, required this.totalTime});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Slider(
          value: currentTime,
          min: 0,
          max: totalTime,
          activeColor: Theme.of(context).sliderTheme.activeTrackColor,
          inactiveColor: Theme.of(context).sliderTheme.inactiveTrackColor,
          onChanged: (value) {},
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('${currentTime.toStringAsFixed(2)}',
                  style: Theme.of(context).textTheme.bodyLarge),
              Text('${totalTime.toStringAsFixed(2)}',
                  style: Theme.of(context).textTheme.bodyMedium),
            ],
          ),
        ),
      ],
    );
  }
}
