import 'package:flutter/material.dart';

import 'package:provider_demo/components/colors_slider.dart';
import 'package:provider_demo/components/color_preview.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ColorsSlider(),
            Expanded(
              child: ColorPreview(),
            )
          ],
        )
      ),
    );
  }
}
