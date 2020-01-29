import 'package:flutter/material.dart';

class ColorsSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ColorSlider(
          label: "Red",
          color: Colors.red,
          value: 0,
          onChanged: (value) => {}
        ),
        ColorSlider(
          label: "Green",
          color: Colors.green,
          value: 0,
          onChanged: (value) => {},
        ),
        ColorSlider(
          label: "Blue",
          color: Colors.blue,
          value: 0,
          onChanged: (value) => {},
        ),
      ],
    );
  }
}

class ColorSlider extends StatelessWidget {
  final String label;
  final Color color;
  final double value;
  final Function onChanged;

  ColorSlider({this.label, this.color, this.value, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Text(label),
          Slider(
            value: value,
            min: 0,
            max: 255,
            onChanged: onChanged,
            activeColor: color,
          ),
        ],
      ),
    );
  }
}
